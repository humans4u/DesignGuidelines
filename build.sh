EXTENSIONS=${EXTENSIONS-""}
FLAGS=${FLAGS-"--from markdown${EXTENSIONS} --to html --css css/colors.css --css css/minimal.styles.css --metadata-file metadata.yml --standalone --verbose --pdf-engine prince --number-section"}
# --from            specify the format of the input data
# --to              specify the format of the output data
# --css             include styling
# --metadata-file   metadata
# --standalone      process mode of the files
# --verbose         verbose output
# --pdf-engine      pdf/html conversion engine
#                   <WARNING> prince is experimental
# --number-section  number the sections

set -xe

if [ ! -d dist/ ];then
    mkdir dist/
fi

pandoc $FLAGS src/* -o dist/output.pdf
