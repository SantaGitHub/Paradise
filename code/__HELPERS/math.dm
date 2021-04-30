/proc/pow(var/t,var/n)
	var/res = t
	for(var/i = 1, i < n, i += 1)
		res *= t
	return res

/proc/ln(var/x)
	var/n = x
	var/sum = 0
	var/i = 2
	do
		sum += n;
		n = pow(-1.0, i+1) * pow(x, i) / i
		i += 1
	while(abs(n) > 0.0000000001)
	return sum
