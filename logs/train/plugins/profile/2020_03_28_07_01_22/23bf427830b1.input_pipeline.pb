	��cw�2@��cw�2@!��cw�2@	�'v���@�'v���@!�'v���@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��cw�2@�L�x$@1"9��U�+@I36t�?�?Y�J��?*	`��"+C�@2g
0Iterator::Model::Prefetch::FlatMap[0]::GeneratorK����/@!�C1��X@)K����/@1�C1��X@:Preprocessing2F
Iterator::Model����5>�?!���'�?)lxz�,C�?1���=�?:Preprocessing2P
Iterator::Model::Prefetch����}rt?!�i^���?)����}rt?1�i^���?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap����/@!S�v|�X@)B�K8�V?1a���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?7.0 % of the total step time sampled is spent on Kernel Launch.*high2B15.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�L�x$@�L�x$@!�L�x$@      ��!       "	"9��U�+@"9��U�+@!"9��U�+@*      ��!       2      ��!       :	36t�?�?36t�?�?!36t�?�?B      ��!       J	�J��?�J��?!�J��?R      ��!       Z	�J��?�J��?!�J��?JGPU