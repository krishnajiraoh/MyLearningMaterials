	?>W[?????>W[????!?>W[????	r??-~?@r??-~?@!r??-~?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?>W[????4??7????AQk?w????YA?c?]K??*	?????)|@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???z6??!???<?G@)ۊ?e????1?3"?rF@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??m4????!??^???<@)O@a?ӻ?1?h??8@:Preprocessing2U
Iterator::Model::ParallelMapV2g??j+???!??;???$@)g??j+???1??;???$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??S㥛??!?wj?)UU@)0L?
F%??1?rF??T"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorw-!?l??!)?X??p@)w-!?l??1)?X??p@:Preprocessing2F
Iterator::Model]?C?????!?A?d?V-@)?N@aÓ?1???h?!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?0?*??!Y?gI@)?0?*??1Y?gI@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9r??-~?@I?? XwW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	4??7????4??7????!4??7????      ??!       "      ??!       *      ??!       2	Qk?w????Qk?w????!Qk?w????:      ??!       B      ??!       J	A?c?]K??A?c?]K??!A?c?]K??R      ??!       Z	A?c?]K??A?c?]K??!A?c?]K??b      ??!       JCPU_ONLYYr??-~?@b q?? XwW@