#!/bin/bash
# Generate all the data for generalizable novel view synthesis experiment

find /home/nicolai/Downloads/ShapeNetCore.v2/02958343/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/car --mesh_fpath {} --num_observations 20 --sphere_radius 1.3 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/03001627/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/chair --mesh_fpath {} --num_observations 20 --sphere_radius 1.3 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/02691156/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/airplane --mesh_fpath {} --num_observations 20 --sphere_radius 1.0 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/04530566/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/vessel --mesh_fpath {} --num_observations 20 --sphere_radius 1.3 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/02828884/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/bench --mesh_fpath {} --num_observations 20 --sphere_radius 1.3 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/04090263/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/rifle --mesh_fpath {} --num_observations 20 --sphere_radius 1.3 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/04256520/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/sofa --mesh_fpath {} --num_observations 20 --sphere_radius 1.3 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/04379243/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/table --mesh_fpath {} --num_observations 20 --sphere_radius 1.3 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/04401088/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/phone --mesh_fpath {} --num_observations 20 --sphere_radius 1.5 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/02933112/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/cabinet --mesh_fpath {} --num_observations 20 --sphere_radius 1.3 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/03691459/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/speaker --mesh_fpath {} --num_observations 20 --sphere_radius 1.5 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/03636649/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/lamp --mesh_fpath {} --num_observations 20 --sphere_radius 1.5 --mode=train

find /home/nicolai/Downloads/ShapeNetCore.v2/03211117/ -name *.obj -print0 | xargs -0 -n1 -P1 -I {} blender --background --python shapenet_spherical_renderer.py -- --output_dir /home/nicolai/phd/data/display --mesh_fpath {} --num_observations 20 --sphere_radius 1.5 --mode=train
