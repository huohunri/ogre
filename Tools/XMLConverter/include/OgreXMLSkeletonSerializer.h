/*
-----------------------------------------------------------------------------
This source file is part of OGRE
    (Object-oriented Graphics Rendering Engine)
For the latest info, see http://www.ogre3d.org/

Copyright (c) 2000-2014 Torus Knot Software Ltd

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
-----------------------------------------------------------------------------
*/

#ifndef __XMLSkeletonSerializer_H__
#define __XMLSkeletonSerializer_H__

#include "OgreXMLPrerequisites.h"
#include "OgreMaterial.h"
#include "OgreSkeleton.h"


namespace Ogre {

    /** Class for serializing a Skeleton to/from XML.

        This class behaves the same way as SkeletonSerializer in the main project,
        but is here to allow conversions to / from XML. This class is 
        deliberately not included in the main project because <UL>
        <LI>Dependence on Xerces would unnecessarily bloat the main library</LI>
        <LI>Runtime use of XML is discouraged because of the parsing overhead</LI></UL>
        This class gives people the option of saving out a Skeleton as XML for examination
        and possible editing. It can then be converted back to the native format
        for maximum runtime efficiency.
    */
    class XMLSkeletonSerializer
    {
    public:

        XMLSkeletonSerializer();
        virtual ~XMLSkeletonSerializer();
        /** Imports a Skeleton from the given XML file.
        @param filename The name of the file to import, expected to be in XML format.
        @param pSkeleton The pre-created Skeleton object to be populated.
        */
        void importSkeleton(const String& filename, Skeleton* pSkeleton);

        /** Exports a skeleton to the named XML file. */
        void exportSkeleton(const Skeleton* pSkeleton, const String& filename);

    private:
        void writeSkeleton(const Skeleton* pSkel, pugi::xml_node& root);
        void writeBone(pugi::xml_node& bonesElement, const Bone* pBone);
        void writeBoneParent(pugi::xml_node& boneHierarchyNode, const String& boneName , const String& parentName);
        void writeAnimation(pugi::xml_node& animsNode, const Animation* anim);
        void writeAnimationTrack(pugi::xml_node& tracksNode,
            const NodeAnimationTrack* track);
        void writeKeyFrame(pugi::xml_node& keysNode, const TransformKeyFrame* key);
        void writeSkeletonAnimationLink(pugi::xml_node& linksNode,
            const LinkedSkeletonAnimationSource& link);
        
        void readBones(Skeleton* skel, pugi::xml_node& mBonesNode);
        void readBones2(Skeleton* skel, pugi::xml_node& mBonesNode);
        void createHierarchy(Skeleton* skel, pugi::xml_node& mHierNode);
        void readKeyFrames(NodeAnimationTrack* track, const pugi::xml_node& mKeyfNode);
        void readAnimations(Skeleton* skel, pugi::xml_node& mAnimNode) ;
        void readSkeletonAnimationLinks(Skeleton* skel, pugi::xml_node& linksNode);

    };


}

#endif

