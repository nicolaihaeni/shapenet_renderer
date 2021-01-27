import os

shapenet_dir = '/home/nicolai/Downloads/ShapeNetCore.v2'
output_dir = '/home/nicolai/phd/data/cheng_data'
filename = '/home/nicolai/Downloads/cheng_data.txt'
out_filename = '/home/nicolai/phd/code/shapenet_renderer/run_files.sh'
outfile = open(out_filename, 'w')

with open(filename, 'r') as in_file:
    for line in in_file:
        instance, category = line.rstrip().split(',')

        outline = f'blender --background --python shapenet_spherical_renderer.py -- --output_dir {output_dir} --mesh_fpath {shapenet_dir}/{category}/{instance}/models/model_normalized.obj --num_observations 20 --sphere_radius 1.0 --mode equal \n'
        outfile.write(outline)

outfile.close()
