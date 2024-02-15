EXTENSIONS=${EXTENSIONS-""}
FLAGS=${FLAGS-"--from markdown${EXTENSIONS} --to html --css css/_libstylesh4u.css --css css/libstylesh4u.css --metadata-file metadata.yml --standalone --verbose --pdf-engine prince "}
# --from            specify the format of the input data
# --to              specify the format of the output data
# --css             include styling
# --metadata-file   metadata
# --standalone      process mode of the files
# --verbose         verbose output
# --pdf-engine      pdf/html conversion engine
#                   <WARNING> prince is experimental
# --number-section  number the sections, unused by now.

set -xe

if [ ! -d dist/ ];then
    mkdir dist/
fi

pandoc $FLAGS src/* -o dist/output.pdf
