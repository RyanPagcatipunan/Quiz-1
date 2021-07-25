---
Title: "Quiz 1"
author: "Ryan Pagcatipunan"
output:
  html_document: default
  word_document: default
  pdf_document: default
---
    
Question 1 

A) Is there evidence to support the claim that battery life exceeds 40 hours? Use α = 0.05

1-pnorm((40.5-40)/(1.25/sqrt(10)))

The p-value is 0.1029516 and is greater than α so it can be concluded that we fail to reject the null hypothesis
Furthermore, it means that the battery life does exceed 40 hours


B) What is the P-value for the test in part (a)?
  
1-pnorm((40.5-40)/(1.25/sqrt(10))) 
The p-value is 0.1029516

C) What is the β-error for the text in part B if the true mean life is 42 hours?
  
Using this equation,
pnorm(1.645-(((42-40)*(sqrt(10)))/1.25))
1.645 is the value of zα because 0.05 is the area of alpha and 1.645 is the area to the left of alpha
The β error is 0.0003193268
  
D) What sample size would be required to ensure that β does not exceed 0.10 if the true mean is 44 hours?

Using this equation to find the sample size,
(((1.65+1.29)^2)*(1.25^2))/((44-40)^2)
with β < 0.10, the n(sample size)= 0.844 or can be estimated to be 1

E) Explain how you could answer the question in part A by calculating an appropriate confidence bound on battery life.

(40.5)+(1.65)*((1.25)/(sqrt(10)))
Using the above equation to find the upper bound of the confidence interval, the confidence interval would be 
(-inf,41.15222)
40 is within the confidence interval so it can be said that the battery life exceeds 40 hours


Question 2

answering the question of
Is the mileage of B significantly better than that of A?
  
The null hypothesis is that B=<A(B is less than or equal to A)
The alternative hypothesis is that B>A

Using this equation,

(((20.2)-(19.6))/(sqrt(((0.6^2)/16)+((0.4^2)/16))))
the value we get is 3.328201

The P value is equated to
1-pnorm((((20.2)-(19.6))/(sqrt(((0.6^2)/16)+((0.4^2)/16)))))
0.0004370436

Using α = 0.05, we see that the P value < α
It can be concluded that the Mileage of B is not significantly better than A at the α = 0.05 level

