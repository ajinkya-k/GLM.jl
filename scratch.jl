using GLM, DataFrames

data = DataFrame(X=[1,2,2], Y=[1,0,1])

probit = glm(@formula(Y ~ X), data, Bernoulli(), LogitLink())


# logit  -> 356