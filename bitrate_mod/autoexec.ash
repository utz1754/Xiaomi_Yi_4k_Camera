#For firmware 1.8.9
#100mbs high quality, 90mbs medium, 60mbs low
#3840x2160 30P 16:9
writew 0xA065BBBE 0x42C8
writew 0xA065BBCE 0x42AC
writew 0xA065BBDE 0x4270
#3840x2160 24P 16:9
writew 0xA065BBEE 0x42C8
writew 0xA065BBFE 0x42AC
writew 0xA065BC0E 0x4270
#3840x2160 24P 16:9 super
writew 0xA065BC1E 0x42C8
writew 0xA065BC2E 0x42AC
writew 0xA065BC3E 0x4270
#2704x1520 60P 16:9
writew 0xA065BCAE 0x42C8
writew 0xA065BCBE 0x42AC
writew 0xA065BCCE 0x4270
#2704x1520 48P 16:9
writew 0xA065BD0E 0x42C8
writew 0xA065BD1E 0x42AC
writew 0xA065BD2E 0x4270
#1920x1080 120P 16:9
writew 0xA065C8AE 0x42C8
writew 0xA065C8BE 0x42AC
writew 0xA065C8CE 0x4270
#1280x720 240P 16:9
writew 0xA065C93E 0x42C8
writew 0xA065C94E 0x42AC
writew 0xA065C95E 0x4270
#1280x960 120P 4:3
writew 0xA065CBAE 0x42C8
writew 0xA065CBBE 0x42AC
writew 0xA065CBCE 0x4270
#1920x1080 90P 16:9 super
writew 0xA065CBDE 0x42C8
writew 0xA065CBEE 0x42AC
writew 0xA065CBFE 0x4270
