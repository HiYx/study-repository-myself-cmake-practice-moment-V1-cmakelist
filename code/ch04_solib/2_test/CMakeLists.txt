#cmake版本
cmake_minimum_required(VERSION 2.8)
 
#项目名：test
project(test)
 
# C++11 编译
set(CMAKE_CXX_STANDARD 11)
 
#指定生成的版本
#set(CMAKE_BUILD_TYPE DEBUG)
 
#指定编译选项
#set(CMAKE_CXX_FLAGS_DEBUG "-g -Wall")
 
# 指定头文件路径
set(INC_DIR /mnt/hgfs/Git_repo/study-repository-myself-cmake-practice-moment-V1-cmakelist/code/ch04_solib/2_test/lib/)
 
#指定头文件目录
include_directories(${INC_DIR})

set(distribution_DIR /mnt/hgfs/Git_repo/study-repository-myself-cmake-practice-moment-V1-cmakelist/code/ch04_solib/2_test/lib/)
#添加lib，SHARED类型，是IMPORTED 引入的库
add_library( MySharedLib
             SHARED
             IMPORTED)
#设置 库的属性   里面是名称 ，属性：引入地址把我们的真实地址填写进去
set_target_properties( MySharedLib
                       PROPERTIES IMPORTED_LOCATION
                       ${distribution_DIR}/libMySharedLib.so)
 
#生成目标文件 
add_executable(test main.cpp)
 
# 链接 库文件 MySharedLib 库
target_link_libraries(test MySharedLib)