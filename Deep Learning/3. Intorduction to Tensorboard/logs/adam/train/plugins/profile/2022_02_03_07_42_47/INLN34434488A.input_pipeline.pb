	6?>W[???6?>W[???!6?>W[???	x?t2<3@x?t2<3@!x?t2<3@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$6?>W[???/n????A??MbX??Y????Mb??*?????1|@)      0=2F
Iterator::Model??7??d??!2.??8dS@)?\?C????1?[ BQ@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?	h"lx??!??ٙ??&@)^K?=???1`9?ʶ?"@:Preprocessing2U
Iterator::Model::ParallelMapV2??ʡE???!̔?F?!@)??ʡE???1̔?F?!@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?N@aã?!???!@)??ǘ????1??PҺ@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipc?ZB>???!8GG?o6@)46<?R??1Y??O?T@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??~j?t??!t2<? @)??~j?t??1t2<? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ey?!??|ҝ???)a??+ey?1??|ҝ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 19.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s7.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9x?t2<3@I??bs?0T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/n????/n????!/n????      ??!       "      ??!       *      ??!       2	??MbX????MbX??!??MbX??:      ??!       B      ??!       J	????Mb??????Mb??!????Mb??R      ??!       Z	????Mb??????Mb??!????Mb??b      ??!       JCPU_ONLYYx?t2<3@b q??bs?0T@