echo "compile this prj script begin..."
current_path=`pwd`
build_folder=./build
if [ ! -d ${build_folder} ];then
	echo "${build_folder} not exist, exit now!"
else
	cd ${build_folder}
fi
if [ -f ./makefile ];then
	echo "do make clean in build dir."
	make clean
	echo "make clean done."
fi
echo "cmake begin"
cmake ..
echo "cmake done"
echo "make to build"
make
echo "make done"
cd ${current_path}
echo "compile this prj script finished!"
