?$	?j?	>Mg@?L?]?o@VW@<@!s?	M?v@$	?>գQ%@??-k?'@6?v<<?@!?lF?3@"q
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
$	??[2@2^?Nʽ @???ާ???!??up??'@	!       "$	I?V}\@?M?HNc@G?tF?@!?aod?k@*	!       2	!       :$	?3w?w?@R???D@??"[!@!??ŦUN@B	!       J$	?b?J!xA@i??ږH@<L?????!˼UסmQ@R	!       Z$	?b?J!xA@i??ږH@<L?????!˼UסmQ@b	!       JGPUYB?%?2@b q?"' 4@y?U???N@?
"d
Isequential/lstm_1/while/body/_1/sequential/lstm_1/while/lstm_cell_1/splitSplit?????y??!?????y??"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_259/gradient_tape/sequential/lstm_1/while/gradients/AddN_7AddN??Uh? ??!1>O?A??"h
Lsequential/lstm_1/while/body/_1/sequential/lstm_1/while/lstm_cell_1/MatMul_1MatMul?Ի?!?9j?r??"h
Lsequential/lstm_1/while/body/_1/sequential/lstm_1/while/lstm_cell_1/MatMul_3MatMul??ca???!??e?D??"h
Lsequential/lstm_1/while/body/_1/sequential/lstm_1/while/lstm_cell_1/MatMul_2MatMulT???}??!?I׹???"h
Jsequential/lstm_1/while/body/_1/sequential/lstm_1/while/lstm_cell_1/MatMulMatMulsJ?BFj??!?5????0"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_259/gradient_tape/sequential/lstm_1/while/gradients/sequential/lstm_1/while/lstm_cell_1/split_grad/concatConcatV2???`T??!R????+??"?
?gradient_tape/sequential/lstm_1/while/sequential/lstm_1/while_grad/body/_259/gradient_tape/sequential/lstm_1/while/gradients/AddN_6AddN?B??1???!??h??<??"h
Lsequential/lstm_1/while/body/_1/sequential/lstm_1/while/lstm_cell_1/MatMul_6MatMul?ȝ{?!?:Eq????"h
Lsequential/lstm_1/while/body/_1/sequential/lstm_1/while/lstm_cell_1/MatMul_4MatMul4?(8????!??c????Q      Y@Yn\EyD???a????X@q˿???"@y???"?O??"?
both?Your program is MODERATELY input-bound because 18.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?16.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.moderate"s3.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Kepler)(: B 