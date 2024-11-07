#!/bin/bash

echo "This is the dotfiles install script. You will need to specify which source you would like to pull from."
echo ""
echo "For default installation simply press enter to continue. For another setup enter with the following convention: other/<name-of-folder>. For example: other/vimtrix."
echo ""

read -p "Enter the name of the default directory (or press Enter for 'default'): " directory_name

if [ -z "$directory_name" ]; then
    directory_name="default"
fi

source_dir="./"
destination_base="$HOME/.config"

declare -A config_folders=(
    ["nvim/$directory_name/"]="nvim"
    ["i3/$directory_name/"]="i3"
)

for source_folder in "${!config_folders[@]}"; do
    destination_folder="${config_folders[$source_folder]}"
    full_source_path="$source_dir$source_folder"
    full_destination_path="$destination_base/$destination_folder"

    mkdir -p "$full_destination_path"

    cp -R "$full_source_path"* "$full_destination_path"

    echo "Copied files from $full_source_path to $full_destination_path"

    # Check if i3 is being copied and copy the image file
    if [ "$destination_folder" = "i3" ]; then
        i3_image_file="solid.png"  # Update this with the actual image file name
        pictures_dir="$HOME/Pictures"

        # Create the ~/Pictures/ directory if it doesn't exist
        mkdir -p "$pictures_dir"

        # Copy the i3 image file to ~/Pictures/
        cp "$full_source_path$i3_image_file" "$pictures_dir"

        echo "Copied i3 image file to $pictures_dir"
    fi
done

echo "Configuration files copied successfully."

