CUDA_VISIBLE_DEVICES=4,9 ./word2vec -train ../twitter/small_tweets_train_txt -output tw_k80_vec.txt -size 128 -window 5 -sample 1e-4 -negative 5 -hs 0 -binary 0 -cbow 1 -iter 100 -threads 4
