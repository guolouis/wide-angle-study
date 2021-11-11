./pbrt "../scenes/assignment2/$($args[0]).pbrt"
#./imgtool "convert" "$($args[0]).exr" "$($args[0]).png"
mv "$($args[0]).png" "$($args[1]).png"

start "$($args[1]).png"
