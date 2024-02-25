#!/bin/sh

# Apply patches
cd submodules/dnerf
git apply ../../patches/dnerf.diff

cd ../instant-nerf
git apply ../../patches/ngp.diff

cd ../3dgs
git apply ../../patches/3dgs.diff

cd ../4dgs
git apply ../../patches/4dgs.diff