�	˻�k4@˻�k4@!˻�k4@	���w�?���w�?!���w�?"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-˻�k4@;�O��N@1�F=D�+.@IސFNv�?Y#gaO;��?*	?5^�Y��@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator��T2 (4@!gK��9�X@)��T2 (4@1gK��9�X@:Preprocessing2F
Iterator::Model�)�J=�?!��ܗ�V�?)?�ܵ��?1a�>��?:Preprocessing2P
Iterator::Model::Prefetch�R�G~?!�Ń��?)�R�G~?1�Ń��?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap�{,}(4@!�4���X@)%Ί��>_?1D|�5W�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?7.5 % of the total step time sampled is spent on Kernel Launch.*high2B17.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	;�O��N@;�O��N@!;�O��N@      ��!       "	�F=D�+.@�F=D�+.@!�F=D�+.@*      ��!       2      ��!       :	ސFNv�?ސFNv�?!ސFNv�?B      ��!       J	#gaO;��?#gaO;��?!#gaO;��?R      ��!       Z	#gaO;��?#gaO;��?!#gaO;��?JGPU�"`
6gradient_tape/sequential/conv2d_3/Conv2DBackpropFilterConv2DBackpropFilter.,��ӹ?!.,��ӹ?"6
sequential/conv2d_3/Conv2DConv2Dz��Y�?!�T���?"^
5gradient_tape/sequential/conv2d_3/Conv2DBackpropInputConv2DBackpropInput��/�/��?!��u��H�?"^
5gradient_tape/sequential/conv2d_1/Conv2DBackpropInputConv2DBackpropInputت�"��?!��+����?"`
6gradient_tape/sequential/conv2d_1/Conv2DBackpropFilterConv2DBackpropFilterE�̛��?!��Ms_5�?"6
sequential/conv2d_1/Conv2DConv2D}��6�A�?!i	��E�?"6
sequential/conv2d_4/Conv2DConv2D�u���?!�{��Q�?"`
6gradient_tape/sequential/conv2d_4/Conv2DBackpropFilterConv2DBackpropFilter�[l�	�?!�AsH��?"^
5gradient_tape/sequential/conv2d_4/Conv2DBackpropInputConv2DBackpropInput�YG��?!�6�#�?"`
6gradient_tape/sequential/conv2d_2/Conv2DBackpropFilterConv2DBackpropFilter �v��?!��D;m�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
moderate?7.5 % of the total step time sampled is spent on Kernel Launch.high"B17.9 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 