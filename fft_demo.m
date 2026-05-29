sampling_rate = 1000; % hz
sampling_period = 1/sampling_rate; %s
sampling_duration = 5; %s

signal_frequency = 30; %hz
signal_magnitude = 10;

t = 0:sampling_period:sampling_duration;
samples = signal_magnitude.*sin(2.*pi.*signal_frequency.*t);

plot(t, samples)