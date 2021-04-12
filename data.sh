FILE=inception_v3_weights_tf_dim_ordering_tf_kernels_notop.h5
if test -f "$FILE"; then
	echo "$FILE exists"
else
	wget --no-check-certificate \
    		https://storage.googleapis.com/mledu-datasets/inception_v3_weights_tf_dim_ordering_tf_kernels_notop.h5 \
    		-O ./inception_v3_weights_tf_dim_ordering_tf_kernels_notop.h5
fi
