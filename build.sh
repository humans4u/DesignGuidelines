set -xe

if [ ! -d build/ ];then
    mkdir build/
fi

pandoc \
    --from markdown --to pdf \
    src/* -o build/output.pdf
