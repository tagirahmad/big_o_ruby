# BigO
Small project about BigO (Space and Time Complexity) and implementations in Ruby with simple graphic illustrations.
## Usage

### BigO::Linear
```ruby
BigO::Linear.new.call
```
Produces:
```
   ▁ ▁ ▂ ▃ ▄ ▄ ▅ ▆ ▇ █

1: 0.0005639999872073531 seconds
2: 0.0010469999979250133 seconds
3: 0.0015150000108405948 seconds
4: 0.0020550000481307507 seconds
5: 0.002558999985922128 seconds
6: 0.003030999971088022 seconds
7: 0.0038170000188983977 seconds
8: 0.004461999982595444 seconds
9: 0.004656000004615635 seconds
10: 0.005134000035468489 seconds
```

### BigO::Constant
```ruby
BigO::Constant.new.call
```
Produces:
```
   █ ▁ ▁ ▁ ▁ ▁ ▁ ▁ ▁ ▁

1: 3.200001083314419e-05 seconds
2: 8.000002708286047e-06 seconds
3: 5.999987479299307e-06 seconds
4: 5.999987479299307e-06 seconds
5: 5.999987479299307e-06 seconds
6: 5.999987479299307e-06 seconds
7: 5.999987479299307e-06 seconds
8: 7.00005330145359e-06 seconds
9: 5.999987479299307e-06 seconds
10: 5.999987479299307e-06 seconds
```

### BigO::Linear
```ruby
BigO::Quadratic.new.call
```
Produces:
```
   ▁ ▁ ▁ ▁ ▂ ▃ ▄ ▅ ▆ █

1: 5.999987479299307e-06 seconds
2: 0.04797600000165403 seconds
3: 0.17715300002600998 seconds
4: 0.4106030000257306 seconds
5: 0.7088459999649785 seconds
6: 1.1056600000010803 seconds
7: 1.593265000032261 seconds
8: 2.1856120000011288 seconds
9: 2.8608510000049137 seconds
10: 3.619460000016261 seconds
```
