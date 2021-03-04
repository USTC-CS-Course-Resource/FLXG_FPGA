"""
by Rabbit White.
2019/12/1

Package used: cv2

Mark that
1. the file will be stored into the folder which is the
same as the source .jpg file.
2. each 12-bit data of the coe file is organized
as the order of BGR. That is the bit [11:8] is for Blue,
[7:4] for Green and [3:0] for Red. You should to pay
attention for this when using in VGA displaying.
"""

import cv2


# Describe: use this function to generate coe file.
# Parameters:
#   img_filename: the name of the source file.
#   resize_shape: the shape you want to resize your image to.
#   scale_percent: set the proportion to zoom your picture out or in.
def img_transformer(img_filename, resize_shape):
    # read in img, default as BGR
    img = cv2.imread(img_filename, 1)

    # resize image
    # resized = cv2.resize(img, None, fx=scale_percent, fy=scale_percent, interpolation=cv2.INTER_AREA)
    resized = cv2.resize(img, resize_shape, interpolation=cv2.INTER_AREA)
    print(resized.shape)

    # generate the coe list
    coe = []
    for row in resized:
        for pixel in row:
            coe.append(hex(pixel[2] >> 4)[2:] + hex(pixel[1] >> 4)[2:] + hex(pixel[0] >> 4)[2:])

    # Write the coe list into the coe file.
    print()
    f = open(img_filename[:img_filename.rfind('.')+1]+'coe', 'w')
    f.write('memory_initialization_radix=16;\n')
    f.write('memory_initialization_vector=\n')
    f.write(coe[0])
    for c in coe[1:]:
        f.write(',\n' + c)
    f.write(';\n')
    f.close()

    # show the img resized
    cv2.imshow("hebe", resized)
    cv2.waitKey(0)


def main():
    img_filename = "../sources/rst.jpg"
    img_transformer(img_filename=img_filename, resize_shape=(445, 71))


if __name__ == '__main__':
    main()
