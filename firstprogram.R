structures <- function(add){
	greeting <- "GoodMorninggggg James Madison!"

	vector <- c(9,18,27,36,45,54)
		added_vector <- vector+add

	chart <- data.frame(column1=c(9,18,27),column2=c(36,45,54))
		new_chart <- chart+add

	list <- list(9,18,chart,36,45)
	new_list <- c(list,54)


	closing <- "Finished!"

	return(list(greeting,added_vector,new_chart,new_list,closing))
}