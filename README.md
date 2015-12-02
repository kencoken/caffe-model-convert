Prerequisites
-------------

    1. To enable net saving via HDF, copy `utils/dump_network_hdf5.cpp` to
       `<CAFFE_DIR>/tools` and compile
    2. To enable net saving via tensor-flow, clone:
       `git@github.com:ethereon/caffe-tensorflow.git`

Test
----

After setting paths and options in each script:

    $ ./convert.sh
    $ python check_models.py

Model Conversion
----------------

Supports models based on VGG-16:

    $ python convert_model.py
