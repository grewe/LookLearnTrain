$	?j?	>Mg@?L?]?o@VW@<@!s?	M?v@$	?>գQ%@??-k?'@6?v<<?@!?lF?3@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0VW@<@???ާ???1G?tF?@I??"[!@Y<L?????r0"s
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails2s?	M?v@??up??'@1?aod?k@I??ŦUN@Y˼UסmQ@r3*	???L0?A2O
Iterator::Root::Prefetch??5??f@!(??O@)??5??f@1(??O@:Preprocessing2o
8Iterator::Root::Prefetch::BatchV2::FlatMap[0]::Generator??9??U@!c<t=@)??9??U@1c<t=@:Preprocessing2a
*Iterator::Root::Prefetch::BatchV2::FlatMap仔?dpY@!?9?G?A@)D4??ر0@1	?#@:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2????a2Z@!w??F?'B@):z?ަ?@1?;ʴ???:Preprocessing2E
Iterator::Root1C㉠?f@!?tT?G?O@)e??????1?۰X>???:Preprocessing2m
6Iterator::Root::Prefetch::BatchV2::FlatMap::FromTensorx?a????!/[:+????)x?a????1/[:+????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 18.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"?16.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*moderate2s3.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9B?%?2@I?"' 4@Q?U???N@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??[2@2^?Nʽ @???ާ???!??up??'@	!       "$	I?V}\@?M?HNc@G?tF?@!?aod?k@*	!       2	!       :$	?3w?w?@R???D@??"[!@!??ŦUN@B	!       J$	?b?J!xA@i??ږH@<L?????!˼UסmQ@R	!       Z$	?b?J!xA@i??ږH@<L?????!˼UסmQ@b	!       JGPUYB?%?2@b q?"' 4@y?U???N@