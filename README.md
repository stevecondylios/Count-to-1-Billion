# Count to 1 Billion

Performance comparison inspired by [*Python vs C++ Speed Comparison*](https://www.youtube.com/watch?v=VioxsWYzoJk). Tested on M2 MacBook Pro.

<img src="https://i.imgur.com/JnFpret.png" width="300px">

### c++

```none
g++ -std=c++14 1bn.cpp
time ./a.out
1000000000
./a.out  0.60s user 0.00s system 52% cpu 1.129 total
```

### python

```none
time python3 1bn.py
1000000000
python3 1bn.py  41.16s user 0.02s system 98% cpu 41.674 total
```

### ruby

```none
time ruby 1bn.rb
1000000000
ruby 1bn.rb  8.55s user 0.01s system 98% cpu 8.730 total
```

### R

```none
time Rscript 1bn.R
[1] 1e+09
Rscript 1bn.R  13.39s user 0.02s system 98% cpu 13.602 total
```


### javascript / node

```none
time node 1bn.js
1000000000
node 1bn.js  0.47s user 0.01s system 98% cpu 0.481 total
```

