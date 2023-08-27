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
    ["alacritty/$directory_name/"]="alacritty"
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
done

echo "Configuration files copied successfully."

