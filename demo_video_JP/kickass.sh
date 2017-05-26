#! /bin/sh

IN_MP4="vertical_demo_two.mp4"
OUT_MP4="vertical_demo_JP.mp4"
IN_ASS="vertical_demo_jp_final.ass"

if [ $# -eq 0 ]; then
    rm -f $OUT_MP4 && ffmpeg -i $IN_MP4 -vf ass=$IN_ASS $OUT_MP4
else
    rm -f $1 && ffmpeg -i $IN_MP4 -vf ass=$IN_ASS $1
fi

