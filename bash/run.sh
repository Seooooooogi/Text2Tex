python scripts/generate_texture.py \
    --input_dir data/backpack/ \
    --output_dir outputs/backpack \
    --obj_name mesh \
    --obj_file mesh.obj \
    --prompt "orange backpack" \
    --add_view_to_prompt \
    --ddim_steps 50 \
    --new_strength 1 \
    --update_strength 0.3 \
    --view_threshold 0.1 \
    --blend 0 \
    --dist 1 \
    --num_viewpoints 36 \
    --viewpoint_mode predefined \
    --use_principle \
    --update_steps 20 \
    --update_mode heuristic \
    --seed 42 \
    --post_process \
    --device "4090" \
    --use_objaverse # assume the mesh is normalized with y-axis as up
