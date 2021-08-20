# 确保脚本抛出遇到的错误
set -e

# 打包 PC 端
cd ./pc
npm run build
cd -

# 打包移动端
cd ./m
npm run build
cd -