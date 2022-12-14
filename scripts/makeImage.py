import cv2
import numpy

for i in range(1,13):
    print(pow(2,i))
    size = [pow(2,i),pow(2,i)]
    img = numpy.zeros([size[0],size[1],3])

    # img[:,:,0] = numpy.ones(size)*64/255.0
    # img[:,:,1] = numpy.ones(size)*128/255.0
    # img[:,:,2] = numpy.ones(size)*192/255.0

    cv2.imwrite('inputs/black-images/%dx%d.jpg'%(size[0],size[1]), img)
