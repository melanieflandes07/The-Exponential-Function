---
title: "The Exponential Function"
author: "Melanie Flandes"
date: "8/22/2020"
output:
  pdf_document: default
  html_document:
    df_print: paged
  word_document: default
---

# I. Introduction 
  In this essay, I am going to talk about the exponential function e. The reason I will be discussing the exponential function is because it is a special function that holds lots of hidden secrets and properties that are worth noting. \newline
  The exponential function is a special function because it follows a specific ordered sequence. \newline

$e = 1 + \frac{1}{1!} + \frac{1}{2!} + \frac{1}{3!} + ... + \frac{1}{n!}$ \newline 
\textit{Where n = 1,2,3,4,5,....} \newline

  As you can see the e function continues the same format for every number in the sequence. Since we can see that this will continue on for each element, we can say that it is continuous. We can prove that the following function is continuous by showing that the exponential function is continuous from $\mathbb{R} \to \mathbb{R}$ such that $exp(1) = e$. \newline 

$exp(x+y) = exp(x)*exp(y)$ \newline 
\textit{For all x,y, in $\mathbb{R}$ } \newline 

  The exponential function can be continuous not only from $\mathbb{Q} \to \mathbb{R}$ but we can further show it is continuous in other regions. We can continue this continuous extension by showing it is continuous function from $\mathbb{C} \to \mathbb{C}$. \newline 

  As you can see there are so many special rules that the exponential function can follow. In this essay I will discuss and go further into detail proving these interesting proofs.

# II. Cauchy Sequence 
\textit{Introduction} \newline
  In this first proof, I will show that $e^{x}_{n}$ s a Cauchy Sequence.It is important to define some key terms before starting the proof. The first key term to define is an Ordered Abelian group. \newline
  An Ordered Abelian Group is defined as the following:
\begin{itemize}
  \item{A totally ordered Abelian group is a 4 tuple $(A, +, 0, e)$, where}
  \item{$(A,+,0)$ is an Abelian group. Where A is a set, $+$ is a binary operation and 0 is in set A.}
  \item{$\le$ is a total ordering on A. For all a,b,c $\in A, a \le b \to a+c \le b+c$}
\end{itemize}
$(Lecture 1, Slide 46)$ \newline

  The next term to define is a Cauchy Sequence, which is defined as the following: \newline
\textbf{Let A be a totally ordered abelian group, and let f: $\mathbb{N} \to \mathbb{A}$ be a sequence. We say that f is a Cauchy sequence if: }
$(\forall \epsilon \in A)(\epsilon > 0 ) \to (\exists N \in \mathbb{N})(\forall m,n  > N)(| f(n) -f(m)| < \epsilon)$ \newline 
$(Lecture 1, Slide 52)$ \newline

INSERT FIGURE HERE

  In simpler terms, looking at the graph above, if you take any two numbers in the sequence and compare their outcomes, the outcomes of the functions will be so close to one another because they are both approaching to the same outcome.\newline 

  Now that we have defined some key terms we can now go back to our proof and prove that $exp:\mathbb{Q} \to \mathbb{R}$ for $exp(1) = lim_{n \to \infty} \sum^{n}_{k} \frac{1}{k!}$ \newline
  
\textbf{Proof:} \newline 
  To begin the proof, we can start by defining some terms. We can say that:
$e \in \mathbb{Q}$ and $x \in \mathbb{Q}$ \newline 

  We can also set some terms. We can assume: \newline \
$x = \frac{p}{q} \in \mathbb{Q}$ \newline 
\textit{where $q = 1-p$} \newline 

$n = \frac{p}{q} \in \mathbb{Q}$ \newline 
$t = n+1 = \frac{p}{1} + 1$ \newline 
$p = \frac{x}{t}$ \newline 

  Before we get to the exponential function, We want to prove that there exists a natural number k. Since we defined $p = \frac{n}{t}$ and we know that $t \in \mathbb{N}$, we can know say that there exists a natural number k, where $t^n < n!$. \newline 

  We can also assume that $\epsilon$ can be any number $\in \mathbb{N}$ which means there exists a $p \in \mathbb{N}$. Now, we can apply our assumption $\frac{p^n}{1-p} < \epsilon$. \newline 
  
  The above holds true because as $p^n$ approaches 0, n approaches $\infty$ for a significant large p value. \newline 
  
  Now that we proven that there exists a natural number k, we can now move onto the exponential function.\newline 
  
  We can expand the exponential equation e as the following: \newline 
$e = 1 + \frac{1}{1!} + \frac{1}{2!} + \frac{1}{3!} + ...+ \frac{1}{n!}$ \newline 
  Based on the equation above we can express e as $e = \sum^n_{i=0} \frac{1}{n!}$. The summation can help us expand the equation for $e^x_{n}$. \newline 
  $e^x_{n} = e^x_{0} + e^x_{1} + e^x_{2} + ...+$ \newline 

  After expanding the equation $e^x_{n}$, we can apply a limit to help us solve for each element for the equation. The can then set $x=1$ and use $\frac{1}{k!}$ for our equation. We can solve for each element which gives us the following: \newline 
  $e_{0}(x) = 1$ \footnote{we know $e^0 = 1$}.  \newline 
  $e_{1}(x) = e_1(1) = \frac{1}{1!}$ \newline 
  $e_{2}(x) = e_2(1) = \frac{1}{2!}$ \newline 
  $e_{3}(x) = e_3(1) = \frac{1}{3!}$ \newline 
  
  This process continues for each element in the equation, therefore we can rewrite our $e^x_{n}$ as the following: \newline 
  $e^x_{n} = e_0(x) + e_1(x) + e_2(x) + e_3(x) +...+ e_n(x)$ \newline 
  $e^x_{n} = e^1_{n} = e_0(1) + e_1(1) + e_2(1) + e_3(1) +...+ \frac{x^n}{n!}$ \newline 
  Now that we have the formula for $e^x_{n}$, we can now check to see if this
equation is Cauchy. A sequence is considered Cauchy if there exists a limit
of the function. Now we have proven that $e^x_{n} = \sum \frac{x^n}{n!}$, we can apply the limit to our $e^x_{n}$ equation. \newline 
  $\lim_{n \to \infty} e^x_{n}$ \newline 
  $\lim_{n \to \infty} e^0_{x} + e^1_{x} + e^2_{x} +...+ e^n_{x}$\newline 
  $\lim_{n \to \infty} 1 + \frac{x^1}{1!} + \frac{x^2}{2!} + \frac{x^3}{3!} +...+ \frac{x^n}{n!}$ \newline 
  $\lim_{n \to \infty} 1 + \frac{x^1}{1!} + \frac{x^2}{2!} + \frac{x^3}{3!} +...+ \frac{x^n}{n!} = \sum \frac{x^n}{n!}$ \newline 
  
  Now that we have the limit for the $e^x_{n}$ we can solve for $e^1_{n}$ which equals to one. \newline 
  $\lim_{n \to \infty} e^1_{n}$ \newline 
  $\lim_{n \to \infty} e_0(1) + e_1(1) + e_2(1) + e_3(1) +...+ e_n(1)$ \newline
  $\lim_{n \to \infty} 1 + \frac{1^1}{1!} + \frac{1^2}{2!} + \frac{1^3}{3!} +...+ \frac{1^n}{n!} = \sum \frac{1^n}{n!}$ \newline 
  
  This thus proves that there exists a function where exp: $\mathbb{Q} \to \mathbb{R}$ and $exp(1) = lim_{n \to \infty} \sum^n_{k=0} \frac{1}{k!}$

\textit{Conclusion:} \newline 
  The equations $e^x$ is a Cauchy sequence, which means there exists a limit. In our proof we showed that there exists a function of the limit of the exponential equation. We not only proved that there exists a limit but we proved that there in fact exists an $exp(1) = \lim_{n \to \infty} \sum^n_{k=0} \frac{1}{k!}$ from $\mathbb{Q} \to \mathbb{R}$. \newline 
  
# III. Continuous Functions 

\textit{Introduction}
  In the previous proof we proved that the exponential function $e^x$ is continuous from $\mathbb{Q} \to \mathbb{R}$, but what if you wanted to prove more than just the function being continuous from $\mathbb{Q} \to \mathbb{R}$? Well fortunately there is more than field which the exponential function can be continuous. We can do so by showing that the exponential function $e^x$ is continuous from $\mathbb{R} \to \mathbb{R}$. \newline 
  
\textbf{Proof:} \newline 
  We can start by defining our terms: \newline 
$e_0(x) = 1$ \newline
$e_{n+1}(x) = e_n(x) + \frac{x^n}{(n+1)!}$ \newline
$U_n = B(q,\frac{1}{n})$ \newline

  First we start by solving for each element for our equation $e_{n+1}$. \newline 
$e_1(x) = e_{0+1}(x)$ \newline
$e_1(x) = e_0 + \frac{x^{(0+1)}}{(0+1!)}$ \newline
$e_1(x) = 1+x$ \newline 

$e_2(x) = e_{(1+1)}(x)$ \newline 
$e_2(x) = e_1(x) + \frac{x^{(1+1)}}{(1+1)!}$ \newline 
$e_2(x) = 1 + x + \frac{x^2}{2!}$ \newline 

$e_3(x) = e_2 + \frac{x^{(2+1)}}{3!}$ \newline 
$e_3(x) = 1 + x + \frac{x^3}{3!}$ \newline 

  If we continue this process for the rest of the elements for the equation we get the following equation for $e_n \in \mathbb{C^0}(K,\mathbb{R})$. \newline 

$e_n = e_1 + e_2 + e_3 +..+ e_n$ \newline
$e_n = 1 + x + \frac{x^2}{2!} + \frac{x^3}{3!} +..+ \frac{x^n}{n!}$ \newline 

  With the following equation above, we see that $e_n$ is continuous and convergent. Now that we have the equation for $e_n$, we can use the following equation $|e_n(q)-e_n(x)| < \epsilon$. 
  
  We can then expand the equation as the following. \newline
$|(e_1(q) + e_2(q) +..+ \frac{q^n}{n!}) - (e_1(x) + e_2(x) +...+ \frac{x^n}{n!})| < \epsilon$ \newline 

  Then with some substitution and simplifying. \newline 
$|(1 + p + \frac{p^2}{2!} +..+ \frac{p^n}{n!}) - (1 + x + \frac{x^2}{2!}+...+\frac{x^n}{n!})| < \frac{\epsilon}{n}$ \newline 
$|(1 + p + \frac{p^2}{2!} +..+ \frac{p^n}{n!}) - 1 - x - \frac{x^2}{2!}-...-\frac{x^n}{n!})| < \frac{\epsilon}{n}$ \newline 
$|\frac{p^n}{n!} - \frac{x^n}{n!}| < \frac{\epsilon}{n}$ \newline 

  From the equation above we can see that n is a function of $\epsilon$ which means any number is a function of $\epsilon$. Thus, satisfying: \newline 
$(\forall \epsilon > 0)(\exists N \in \mathbb{N})[x \in U_N] \to |e_n(q) - e_n(x)| < \epsilon$

\textit{Conclusion} \newline 
  In conclusion,the exponential function, $e^x$ is continuous from $\mathbb{R} \to \mathbb{R}$ because it is both continuous and convergent.

# IV Homomorphism 
\textit{Introduction} \newline

  In this part of the essay I will be proving that $e_x$ is Homomorphism. I will first begin by defining the key term Homomorphism. Homomorphism is a function that preserves the group structure. \newline

  Homomorphism is defined as, Let $(A,+_A,0_A),(B,+_B,0_B)$ b e abelian groups. A homomorphism is a function f: $A \to B$ that satisfies: \newline 

\begin{itemize}
\item{$f(0_A) = 0_B$} \newline
\item{For all $a_1,a_2 \in A, f(a_1 + a_2) = f(a_1) = f(a_2)$} \newline 
\end{itemize}

An isomorphism is a homomorphism which is also a bijection. $(Lecture 1, Slide 43)$. \newline 

  In other words, lets say we have two Abelian groups, a Homomorphism is a function that preserves the group structure by it’s satisfactions. \newline 
  Since, we have defined those terms we can move onto the proof. \newline 

\textbf{Proof:} \newline 
  In the statement above, I mentioned that a homomorphism is a function that preserves the group structure, meaning the following: \newline 
$e^{x+y} = e^x * e^y$ \newline 

  We can expand $e^x$ and $e^y$ \newline 
$e^x = e^{x_0} + e^{x_1} + e^{x_2} + e^{x_3} +...+ e^{x_n}$ \newline 
$e^y = e^{y_0} + e^{y_1} + e^{y_2} + e^{y_3} +...+ e^{y_m}$ \newline 
\textit{where n,m $\in \mathbb{N}$} \newline

  We can further expand the two equations \newline 
$e^x = e^0 + e^1 + e^2 + e^3 +...+ e^n$ \newline 
$e^x = 1 + \frac{x}{1!} + \frac{x^2}{2!} + \frac{x^3}{3!} +...+ \frac{x^n}{n!}$ \newline 
$e^x = \sum^\infty_{n=0} \frac{x^n}{n!}$ \newline 
\textit{where n $\in \mathbb{N}$} \newline 

$e^y = e^{y_0} + e^{y_1} + e^{y_2} + e^{y_3} +...+ e^{y_m}$ \newline 
$e^y = 1 + \frac{y}{1!} + \frac{y^2}{2!} + \frac{y^3}{3!} +...+ \frac{y^m}{m!}$ \newline 
$e^y = \sum^\infty_{m = 0} \frac{y^m}{m!}$ \newline 
\textit{where m $\in \mathbb{N}$} \newline 

  After expantion, we got $e^x = \sum^\infty_{n = 0} \frac{x^n}{n!}$ and $e^y = \sum^\infty_{m=0} \frac{y^m}{m!}$ \newline 
  
  Next, we want to check if $e^x$ and $e^y$ and see if they hold true after the restrictions. \newline 
  $e^{x+y} = e^x*e^y$ \newline 

  To prove this holds true, the use of the Power Series will help. \newline 

  The definition of a differential equation: \newline 
We say that F is differential at $x_0$ if there exists $t_0 \in \mathbb{R}$ such that $\lim_{x \to \infty} \frac{f(x) - f(x_0)}{x-x_0}$. If F is differential at $x_0$ we say that $t_0$ is the derivative of f at $x_0$. $(Course Notes, Chapter 17)$

  Now we can take a look at the following equation $e^{x+y}$. \newline 
$e^{x+y} = e^{x^n} + e^{y^m}$ \newline 
$e^{x+y} = e^{(x^0 + x^1 + x^2 +...+ x^n)} + (e^{(y^0 + y^1 + y^2 +...+ y^m)})$ \newline 
$e^{x+y} = e^{\frac{x^n}{n!} + \frac{y^m}{m!}}$ \newline 
$e^{x+y} = e^{(\sum^\infty_{n=0} \frac{x^n}{n!}) + (\sum^ \infty_{m=0} \frac{y^m}{m!})}$ \newline 

  Since x and y are independent of each other, we can separate the two equations. We know that exponential functions follow a special property that goes as follows \newline
$x^a*x^b = x^{a+b}$ \newline 

  In other words, if two functions with the same base are being multiplied then they keep the same base and their exponents sum together. We can apply this to our exponential function. \newline 
  $e^{x+y} = e^{(\sum^\infty_{n=0} \frac{x^n}{n!})} * e^{(\sum^\infty_{m=0})n\frac{y^m}{m!}}$ \newline 
  
  We have shown that the property in fact holds true. We have concluded that both the equations are in fact equal to one another. Therefore we can conclude that: \newline 
  $e^{x+y} = e^x * e^y$ \newline 
  
  Since we have proved that the equations are equal we can now prove that the equation is Homomorphism. As previously states a homomorphism works with two abelian groups. The function e is an abelian group, therefore since $e^x$ and $e^y$ follow the same structure as the function $e$ we can say that $e^x$ and $e^y$ are also abelian groups. \newline 
  
  Since we have proved we are working with abelian groups we now need to prove the structure holds under its satisfactions. \newline 
  
  The first satisfactions is that $f(0_A) = 0_B$. This means that the function of the zero in set A has to equal the outcome of the value of the 0 in set B. If we apply this method to our problem we get $f(0_x) = 0_y$. \newline
  
  We can then do some substitutions. \newline 
$f(e^x_{0}) = e^y_0$. \newline 

  Proving that these two are equal is very simple because as we have previously stated, we know that $e^0 = 1$ that is proving the statement above hold true. \newline 

  \textbf{Note:} 
\textit{The following equation above can also be written as $f(0_y) = 0_x$. The outcomes will still give you the same answer due to the Communative Property.} \newline
  
\textbf{Conclusion:} \newline
  In conclusion, in this particular proof we took a look at Homomorphism equations. We used the definition of a Homomorphism to help us prove that in fact the exponential function $e^s$ is Homomorphism. \newline 

# V. Derivatives 

\textit{Introduction} \newline 
  At this point we have learned a lot about the exponential function, but what if I told you there were more about the function to learn? In this next proof I will show that $e^x$ is differential and equal to itself. \newline 

  We can first start off by defining the differential equation. We say that $f$ is differential at $x_0$ if there exists $t_0 \in \mathbb{R}$ such that: \newline 
  $\lim_{x \to \infty} \frac{f(x)-f(x_0)}{x-x_0}$ \newline 
  
  If f is differential at $x_0$ we say that $t_0$ is the derivative of $f$ at $x_0$. (Course Notes Chapter 17) \newline 
  
\textbf{Proof.} \newline 
  Since we are working with the exponential function, we can take the derivative of $e^x$ \newline 
  
  Let's say that $f(x) = e^x$ and $f(x_0) = e^0 = 1$. \newline 
  
  We can apply the limit equation. \newline 
$\lim_{x \to \infty} \frac{(e^x - 1)}{x - 1}$ \newline 

  The limit of this function is approaching infinity, so no matter what value
you choose for x, a limit will exist. Since there exists a value for the limit we can say that the function $e^x$ is differentiable. \newline 

  The exponential function holds Using the Power Rule.\newline 
$f'(x) = e^x*x'$ \newline 
$f'(x) = e^x * 1$ \newline 
$f'(x) = e^x$ \newline 

  
  Once we have simplified our $f’(x)$ equation we can see something worth noticing. The derivative function, $f’(x)$ is equal to the $f(x)$ equation. \newline 
$f(x) = f'(x) = e^x$ \newline 

  Therefore we can say that the exponential function is equal to it's derivative. \newline 

\textit{Conclusion} \newline

  In conclusion, we proved that the function $e^x$ is differential because there exists a limit where x approaches infinity of $\frac{f(x)-f(x_0)}{x-x_0}$. The function is differential but that was not the only thing we noticed. We concluded that the exponential function is equal to its derivative. \newline 

# VI. Conclusion 

  All in all, in this essay we discussed various fascinating properties from the exponential function $e^x$. We have displayed it’s many marvelous properties. We proved that there in fact exists a real number for the exponential function $e^x$. We discovered that the function is a Cauchy sequence and continuous from $\mathbb{Q} \to \mathbb{R}$ and $mathbb{R} \to \mathbb{R}$. Once we have shown that they are continuous Cauchy sequences, we proved that it is also Homomorphism. The last and final property that we showed of the exponential function was it is both differential and equal to its own derivative. \newline

  
  




  
  
  
