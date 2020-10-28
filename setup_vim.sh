current_dir=$(pwd)
script_dir=$(dirname $0)

if [ $script_dir = '.' ]
then
script_dir="$current_dir"
fi

echo using script from: $script_dir/vimrc
cd $HOME
ln -s $script_dir/.vimrc .vimrc
