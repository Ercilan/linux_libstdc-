#!/bin/bash


# 查看支持版本
# strings /usr/lib64/libstdc++.so.6 | grep GLIBC
# strings /usr/lib64/libstdc++.so.6|grep CXXABI

# 64位
cp libstdc++.so.6.0.26 /usr/lib64/
cd /usr/lib64/
ln -sf libstdc++.so.6.0.26 libstdc++.so.6

# strings /usr/lib64/libstdc++.so.6 | grep GLIBC
# strings /usr/lib64/libstdc++.so.6|grep CXXABI