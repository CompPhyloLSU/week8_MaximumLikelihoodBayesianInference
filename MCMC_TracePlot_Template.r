samps <- c( <PASTE_YOUR_PARAMETER_VALUES_HERE> )
   
# Visualize the entire chain
plot(samps,
	 type="l",					# Plot type (l = line)
	 xlab="Generation",			# x-axis label
	 ylab="Parameter Value",		# y-axis label
	 cex.lab=1.2,				# magnification for labels
	 cex.axis=1.2,				# magnification for axes
	 col="blue",					# line color
	 lwd=1.3)					# line width
	 
# Visualize only post-burnin samples
burnin <- 2000

plot(samps[burnin:3000],
	 type="l",
	 xlab="Generation",
	 ylab="Parameter Value",
	 cex.lab=1.2,
	 cex.axis=1.2,
	 col="blue",
	 lwd=1.3)

	 
	 