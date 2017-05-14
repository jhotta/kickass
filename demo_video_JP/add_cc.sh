#! /bin/sh

rm -rf vertical_demo_JP.mp4 && ffmpeg -i vertical_demo_two.mp4 -vf ass=vertical_demo_two_jp_test.ass vertical_demo_JP.mp4
