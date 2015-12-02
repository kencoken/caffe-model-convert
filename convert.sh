# use convert tool from caffe-tensorflow to convert caffe model to tensorflow format
python convert.py /data/ken/models/VGG_ILSVRC_16_layers_deploy.prototxt /data/ken/models/VGG_ILSVRC_16_layers.caffemodel /data/ken/models/vgg16_conv.pkl /data/ken/models/vgg16_conv.py

# use dump_network_hdf5 tool from mocha to convert caffe model to hdf5
./dump_network_hdf5 /data/ken/models/VGG_ILSVRC_16_layers_deploy.prototxt /data/ken/models/VGG_ILSVRC_16_layers.caffemodel /data/ken/models/vgg16_conv.hdf5
