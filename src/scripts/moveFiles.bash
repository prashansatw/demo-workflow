#!/bin/bash
pushd ../pg-website/registry && \
    mkdir static && \
    cp -a ../../pg-scripts/packages/registry/build/static/* static && \
    cp ../../pg-scripts/packages/registry/build/index.html . && \
popd

pushd ../pg-website/eligibility && \
    mkdir static && \
    cp -a ../../pg-scripts/packages/eligibility/build/static/* static && \
    cp ../../pg-scripts/packages/eligibility/build/index.html . && \
popd

# pushd ../pg-website/map && \
#     git rm -rf _next/* || true && \
#     mkdir _next && \
#     cp -a ../../pg-scripts/packages/map/build/_next/static _next && \
#     cp -a ../../pg-scripts/packages/map/build/_next/data _next && \
#     git add _next/* && \
#     cp ../../pg-scripts/packages/map/build/index.html . && \
# popd

pushd ../pg-website/roadmap && \
    mkdir static && \
    cp -a ../../pg-scripts/packages/roadmap/build/static/* static && \
    cp ../../pg-scripts/packages/roadmap/build/index.html . && \
popd

# pushd ../pg-website/community && \
#     cp -a ../../pg-scripts/packages/community/* . && \
    
# popd
