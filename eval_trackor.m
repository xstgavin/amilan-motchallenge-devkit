benchmarkDir = '../data/MOT17Det/train/';
%[allMets, metsBenchmark] =evaluateTracking('c9-train.txt', 'res/MOT17_Tracktor/train_FRCNN/', benchmarkDir, 'MOT17');
%[allMets, metsBenchmark] = evaluateTracking('c5-train.txt', 'res/MOT16/data/', benchmarkGtDir, 'MOT16');
benchmarkDir = '../data/MOT17Det/test/';
[allMets, metsBenchmark] =evaluateTracking('c9-train.txt', 'res/MOT17_Tracktor/test_FRCNN/', benchmarkDir, 'MOT17');