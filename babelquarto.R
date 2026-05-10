# Function to render the bilingual website
library(babelquarto)
parent_dir <- getwd()
babelquarto::render_website(file.path(parent_dir))

# After rendering copy the "CV_HeitorCSousa_En.pdf" to the docs folder
