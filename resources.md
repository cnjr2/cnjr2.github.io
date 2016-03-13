---
layout: collection
title: resources # name that appears in header
permalink: /resources/
---

## General

* [R for Data Science Book by Hadley Wickham :book:](http://r4ds.had.co.nz/)
* [Hadley Wickham's blog on RStudio](http://blog.rstudio.org/author/hadleywickham/)
* [Data Science IPython Notebooks :octocat:](https://github.com/donnemartin/data-science-ipython-notebooks)
* [comparison of different analytical disciplines](http://www.datasciencecentral.com/profiles/blogs/17-analytic-disciplines-compared)

---

## Data Wrangling

* [Cheatsheet for data wrangling in R](https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf)
* Working with `JSON`
    * [`tidyjson` examples](https://cran.r-project.org/web/packages/tidyjson/vignettes/introduction-to-tidyjson.html)

---

## Data Acquisition

### Data Sets

* [UCI ML datasets](http://archive.ics.uci.edu/ml/index.html)

### Web scraping

* [Beautiful UI for scraping shops etc.](https://import.io/)

---

## Data Visualisation

* Inspiration
    * OK trends analysing OK Cupid
    * [beautiful visualisation of machine learning](http://www.r2d3.us/visual-intro-to-machine-learning-part-1/)
    * [great resource](http://flowingdata.com/)
* `ggplot`
    * [ggplot2 cheat sheet](https://www.rstudio.com/wp-content/uploads/2015/08/ggplot2-cheatsheet.pdf)
    * [ggrepel - have non-overlapping text labels :octocat:](https://github.com/slowkow/ggrepel)
    * [GGAlly for convenient data analysis](http://ggobi.github.io/ggally/gh-pages/ggpairs.html)
* Tables
    * [display R model summaries in neat tables](http://www.strengejacke.de/sjPlot/sjt.lm/)
    * [`stargazer` package for table display](http://jakeruss.com/cheatsheets/stargazer.html)
* Venn diagrams
    * [Venn diagrams in R](http://rstudio-pubs-static.s3.amazonaws.com/13301_6641d73cfac741a59c0a851feb99e98b.html)
* MA plots
    * [Basics of MA plot - Wiki entry](https://en.wikipedia.org/wiki/MA_plot)

---

## Communicating Results

### Illustrator

* [Collection of useful scripts](http://www.wundes.com/JS4AI/)
* [Replace many instances of an object by a new template object](http://www.wundes.com/JS4AI/copyToMultipleObjects.js)

### Publishing

* Blogging
    * [`jekyll`-`knitr` integration](http://yihui.name/knitr-jekyll/2014/09/jekyll-with-knitr.html)
    * [knitr combined with jekyll](http://www.r-bloggers.com/blogging-with-jekyll-and-r-markdown-using-knitr/)
    * [really nice jekyll themes](http://jekyllthemes.org/)
    * [improve the code blocks in jekyll blocks](https://demisx.github.io/jekyll/2014/01/13/improve-code-highlighting-in-jekyll.html)
    * [github user pages setup with godaddy](http://andrewsturges.com/blog/jekyll/tutorial/2014/11/06/github-and-godaddy.html)
    * [:eyeglasses: complete blog setup on github pages with jekyll, comments, analytics](http://joshualande.com/jekyll-github-pages-poole/)
* Webapps
    [webapp development made easy](https://www.firebase.com)
* Animted Gifs
    [Make animated gifs for a documentation](https://gist.github.com/dergachev/4627207)

### Reproducible research

* Report writing
    * [Setting up IRKernal for Jupyter](https://www.continuum.io/blog/developer/jupyter-and-conda-r)
    * [useful knitr intro](http://kbroman.org/knitr_knutshell/pages/Rmarkdown.html)
    * [integrating d3 graphs into knitr](http://vis.supstat.com/2012/11/contour-plots-with-d3-and-r/)
* Building pipelines
    * [Common Workflow Language :octocat:](https://github.com/common-workflow-language/common-workflow-language)
    * [Presentation of the Common Workflow Language](common-workflow-language/presentations/Broad Institute CWL meetup 2015-11-13.pdf)
    * [Building pipelines for NGS data](https://www.biostars.org/p/100581/)
    * [why you should always use Makefiles](https://bost.ocks.org/mike/make/)
    * [java script projects with Makefiles](https://blog.jcoglan.com/2014/02/05/building-javascript-projects-with-make/)
* Code testing
    * [Travis for testing and deploying of code](https://travis-ci.org/)

---

## Data Analysis

### Statistics basics

* Statistics
    * [denominator of correlation](http://math.stackexchange.com/questions/1019939/meaning-of-denominator-in-correlation)
    * [variance and covariance](http://mathworld.wolfram.com/Covariance.html)
    * [transform data to linearity or non-linear model](http://uk.mathworks.com/help/stats/pitfalls-in-fitting-nonlinear-models-by-transforming-to-linearity.html)
    * [Rsquared and adjusted Rsquared](https://en.wikipedia.org/wiki/Coefficient_of_determination)
    * [Comparing linear regressions in excel](http://www.real-statistics.com/regression/hypothesis-testing-significance-regression-line-slope/comparing-slopes-two-independent-samples/)
    * [handling negative data values in log transforms](http://blogs.sas.com/content/iml/2011/04/27/log-transformations-how-to-handle-negative-data-values.html)
    * [how to combine results across experiments](http://labstats.net/articles/combining_experiments.html)
* Bayesian Statistics
    * [A/B testing calculator](http://developers.lyst.com/bayesian-calculator/)
    * [Clear explanation of posterior probabilities](https://en.wikipedia.org/wiki/Posterior_probability)
    * [useful to know about beta distributions as they are convenient to use in Bayesian inference](https://en.wikipedia.org/wiki/Beta_distribution)
    * [paper on Gibbs Sampling](https://www.umiacs.umd.edu/~resnik/pubs/LAMP-TR-153.pdf)
    * [Naive Bayes paper](http://www.cs.unb.ca/profs/hzhang/publications/FLAIRS04ZhangH.pdf)
    * [very applied tutorial on bayesian stats in the context of machine learning](http://nbviewer.ipython.org/github/CamDavidsonPilon/Probabilistic-Programming-and-Bayesian-Methods-for-Hackers/tree/master/)
* Information Theory
    * [Visual Introduction to the topic](http://colah.github.io/posts/2015-09-Visual-Information/)

### Machine learning

* General
    * [Machine learning packages periodic table](http://www.mln.io/resources/periodic-table/)
    * [Machine learing tutorial in biology](http://www-huber.embl.de/users/klaus/Teaching/ML-lab.html)
    * [Choosing thesholds like a boss](http://blog.insightdatalabs.com/visualizing-classifier-thresholds/)
    * [good intro to machine learning in AI by Stuart Russel and Peter Norvig :book:](http://aima.cs.berkeley.edu/)
* Bias-Variance Tradeoff
    * [variance and bias in Cross Validation](http://stats.stackexchange.com/questions/61783/variance-and-bias-in-cross-validation-why-does-leave-one-out-cv-have-higher-var)
    * [Bias-Variance tradeoff](http://users.cecs.anu.edu.au/~jdomke/courses/sml2011/02overfitting.pdf)
    * [neat essay on the bias-variance tradeoff](http://scott.fortmann-roe.com/docs/BiasVariance.html)
* Hyperparameter optimisation
    * [Wiki entry on hyperparameter optimisation](https://en.wikipedia.org/wiki/Hyperparameter_optimization)
    * [Scikit-learn documentation on grid searches](http://scikit-learn.org/stable/modules/grid_search.html)
* Logistic regressions
    * [good tutorial](http://www.ats.ucla.edu/stat/r/dae/logit.htm)
* Fraud detection
    * [Fraud detection Wiki](https://en.wikipedia.org/wiki/Data_analysis_techniques_for_fraud_detection)
* Linear Regressions
    * [Wiki entry on segmented regressions](https://en.wikipedia.org/wiki/Segmented_regression)
    * [Segmented linear regressions](http://www.r-bloggers.com/r-for-ecologists-putting-together-a-piecewise-regression/)
    * [How to interpret the y intercept](http://blog.minitab.com/blog/adventures-in-statistics/regression-analysis-how-to-interpret-the-constant-y-intercept)
    * [Comparing Linear regressions with ANCOVA](http://r-eco-evo.blogspot.co.uk/2011/08/comparing-two-regression-slopes-by.html)
* Random forests
    * [Random forests for regressions](http://www.quora.com/How-does-random-forest-work-for-regression-1)
    * [a gentle introduction to RFs](https://citizennet.com/blog/2012/11/10/random-forests-ensembles-and-performance-metrics/)
    * [neat short video](https://www.youtube.com/watch?v=loNcrMjYh64)
    * [Nando Freitas video on trees (pt1)](https://www.youtube.com/watch?v=-dCtJjlEEgM)
    * [Nando Freitas video on forests (pt2)](https://www.youtube.com/watch?v=3kYujfDgmNk)
    * [Criminisi book that is the basis for Nando lectures](http://research.microsoft.com/pubs/155552/decisionForests_MSR_TR_2011_114.pdf)
    * [Introductory presentation for machine learning](http://www.math.usu.edu/adele/randomforests/uofu2013.pdf)
    * [great visual tutorial of how the GINI is calculated](http://freakonometrics.hypotheses.org/1279)
* Boosted Trees
    * [XGBoost introduction from the documentation](https://xgboost.readthedocs.org/en/latest/model.html)
    * [XGBoost tutorial from the documentation](https://xgboost.readthedocs.org/en/latest/R-package/discoverYourData.html#special-note-what-about-random-forests)
    * [understanding XGBoost with the OTTO dataset](https://www.kaggle.com/tqchen/otto-group-product-classification-challenge/understanding-xgboost-model-on-otto-data)
* Neural Networks
    * [Great book on neural networks and deep learing](http://neuralnetworksanddeeplearning.com/)
    * [Visualising Deep Neural Networks :tv:](https://www.youtube.com/watch?v=ghEmQSxT6tw)
    * [recurring neural networks for sentiment analysis :tv:](https://www.youtube.com/watch?v=VINCQghQRuM)
    * [Nando de Freitas Lectures on Deep Learning](https://www.youtube.com/playlist?list=PLE6Wd9FR--EfW8dtjAuPoTuPcqmOV53Fu)
        * [Lecture 1 - introduction :tv:](https://www.youtube.com/watch?v=PlhFWT7vAEw)
        * [Lecture 2 - linear models :tv:](https://www.youtube.com/watch?v=DHspIG64CVM)
    * [Implementing a neural network from scratch :newspaper:](http://www.wildml.com/2015/09/implementing-a-neural-network-from-scratch/)
    * [Demystifying reinforcement learning](http://www.nervanasys.com/demystifying-deep-reinforcement-learning/)
    * [How convolutional neural networks see the world](http://blog.keras.io/how-convolutional-neural-networks-see-the-world.html)
* Naive Bayes Classifier
    * [build one from scratch](https://bionicspirit.com/blog/2012/02/09/howto-build-naive-bayes-classifier.html)
* Tutorials
    * [Coursera course of basic machine learning](https://www.coursera.org/learn/practical-machine-learning)

---

## Data Management

### Databases

* SQL
    * [Basics on indexes to accelerate queries](https://www.sqlite.org/queryplanner.html)
    * [Creating indexes](http://www.askingbox.com/info/sqlite-creating-an-index-on-one-or-more-columns)
    * [Neat tutorial on basic counting operations](https://scaron.info/blog/aggregate-functions-in-sql.html)
    * [index and multi-index](http://stackoverflow.com/questions/796359/does-a-multi-column-index-work-for-single-column-selects-too)
    * [Account of user starting with DB](http://sebastianraschka.com/Articles/sqlite3_database.html)
    * [Considerations for when SQL can be slow](https://www.percona.com/blog/2006/06/09/why-mysql-could-be-slow-with-large-tables/)
    * [Understanding the basics of the query plans](https://www.sqlite.org/eqp.html)
    * [Covering indices accelerate queries dramatically](https://www.sqlite.org/queryplanner.html#covidx)
    * [SQL alchemy python package](http://www.sqlalchemy.org/)

---

## Programming

* Tutorials
    * [exercism = learn various languages via exercises](http://exercism.io/languages)
    * [Git tutorial](https://www.codecademy.com/learn/learn-git)
* Git
    * ...
* make
    * ...
* Python
    * [decorators in python - very useful other concepts](http://simeonfranklin.com/blog/2012/jul/1/python-decorators-in-12-steps/)
    * [Python for data science learning resource](http://chrisalbon.com/)
    * [Why you should used namedtuples](http://pythontips.com/2015/06/06/why-should-you-use-namedtuple-instead-of-a-tuple/)
* R
    * `broom`
        * [convert R model output to the Wickham tidy format with broom](http://varianceexplained.org/r/broom-intro/)
        * [tidy bootstrapping with broom and dplyr](https://cran.r-project.org/web/packages/broom/vignettes/bootstrapping.html)
    * `purrr`
        * [`purrr` more functional programming with R](http://blog.rstudio.org/2016/01/06/purrr-0-2-0/)
        * [combining purrr with dplyr for better mutate_each](http://lionel-.github.io/2015/10/08/using-purrr-with-dplyr/)
    * `sparkR`
        * [Documentation](https://spark.apache.org/docs/latest/sparkr.html)
* Julia
    * [Introduction to Julia and Kaggle](https://www.kaggle.com/c/street-view-getting-started-with-julia)

---

## Useful Software

* Messaging
    * [free alternative to `slack`](http://www.mattermost.org/)

---

## Domain Knowledge

### Biology

* [bionumbers book :book:](http://book.bionumbers.org/)
* [population dynamics](https://en.wikipedia.org/wiki/Population_dynamics)
* [growth curve statistics](https://en.wikipedia.org/wiki/Growth_curve_(statistics))
* [Biopython to edit fastq headers fast](https://news.obf.io/2009/09/25/biopython-fast-fastq/)
* [cutadapt for trimming barcodes and adaptor sequences in NGS analysis](http://cutadapt.readthedocs.org/en/stable/guide.html)

### Publishing Industry

* [The history of publishing delays](http://blog.dhimmel.com/history-of-delays/)

### Politics

* [Nate Silver Forcasting the primaries 2016](http://fivethirtyeight.com/features/how-we-are-forecasting-the-2016-presidential-primary-election/)

### Interesting projects

* [LiFi - data transmission via light](http://purelifi.com/)
