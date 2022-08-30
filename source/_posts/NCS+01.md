---
title: NCS+01
date: 2022-08-23 18:55:51
tags: [nonlinear control systems]
categories: Theory
top_img: NCS.jpg
cover: NCS.jpg
mathjax: true
---

# 1. Local Decompositions of Control Systems

## 1.1 Introduction

### basic facts about the theory of linear systems

$$
\begin{align*}
\dot{x} &= A x +B u \\
y &= C x
\end{align*}
$$

Key tool for the analysis of such interactions -- introduced by **Kalman** around the 1960 - are the notions of **reachability** and **observability** and the corresponding decompositions of the control system into "reachable/unreachable" and, respectively, "observable/unobservable" parts.

## 1.2 Notations

### Three types of differential operation

1. Lie derivative (derivative of $\lambda$ along $f$, $\lambda$ is real-valued function): $L_f \lambda(x) = \Sigma_{i=1}^n \frac{\partial(L_f\lambda)}{\partial x_i}f_i(x)$
2. Lie product (or bracket): $[f,g](x) = \frac{\partial g}{\partial x}f(x) - \frac{\partial f}{\partial x}g(x)$
3. Lie derivative (derivative of $\omega$ along $f$, $\omega$ is covector field): $L_f\omega(x)=f^T(x)(\frac{\partial \omega^T}{\partial x})^T+\omega(x)\frac{\partial f}{\partial x}$

### Properties of these differential operations


### Concepts

- change of coordinates:
  - **global diffeomorphism**
  - **local diffeomorphism**

## 1.3 Distributions

### Concepts

- vector space (covector space): 
  - $\Delta(x)=span\{f_1(x),\dots,f_d(x)\}$, which depends on $x$
  - $\Delta=span\{f_1,\dots,f_d\}$
- smooth distribution: 
  - $\Delta_1,\Delta_2$ are smooth distributions **contained** in $\Delta$ (not smooth), $\Delta_1+\Delta_2$ is still smooth distribution, therefore, $\Delta$ has a unique maximal element , which is largest smooth distribution contained in $\Delta$, denoted by $smt(\Delta)$
- nonsigular: $dim(\Delta(x))=d$, $x$ is a regular point
- involutive: $\tau_1 \in \Delta, \quad \tau_2 \in \Delta \Rightarrow [\tau_1, \tau_2] \in \Delta$
  - $\Delta_1, \Delta_2$ are involutive and **containing** $\Delta$ (not involutive), $\Delta_1 \cap \Delta_2$ is still involutive, therefore, there is a unique minimal element containing $\Delta$, which is the smllest involutive distribution containing $\Delta$, called the **involutive closure** of $\Delta$, denoted by $inv(\Delta)$
- annihilator of $\Delta(x)$: 
  - $\Delta^{\perp}=\{\omega^* \in (\mathcal{R}^n)^*: <\omega^*, \nu>=0 \text{ for all } \nu \in \Delta{(x)}\}$
  - conversely, $\Omega^{\perp}(x)=\{\nu \in \mathcal{R}^n:<\omega^*, \nu>=0 \text{ for all } \omega^* \in \Omega{(x)}\}$
  - annihilator may harm smooth property
  - properties of annihilator


### Properties of distribution


## 1.4 Frobenius Theorem

The solvability of a special system of partial differential equations of the first order. 

### Concepts

- completely intergrable

### Theorem

- **Theorem 1.4.1.** (Frobenius) A nonsingular distribution is completely integrable if and only if it is involutive.
  - this result illustrates neccessary and sufficient conditions for complete integrability

### Question

- what is the meaning of **composition with respect to the argument of** $x$ ?


## 1.5 The Differential Geometric Point of View

### Basic consepts of differential geometry

- Appendix A
- vector field: defined on differentialble manifolds
- manifold is not a set diffeomorphic to $\mathcal{R}^n$, but a more abstract set 
- tangent space $T_pN$ to $N$ at $p$: $\Delta{(p)}$
  - $\mathcal{M}_{\Delta}=\{f \in V(N): f(p) \in \Delta{(p)} \text{ for all } p \in N\}$
  - $(\Delta_{\mathcal{M}})(p)=\{\nu \in T_pN:\nu=f(p) \text{ with } f \in \mathcal{M}\}$

### Control system

$$
\begin{align*}
    \dot{p} &= f(p)+\Sigma_{i=1}^m g_i(p) u_i \\
    y_i &= h_i(p) \quad 1 \leq i \leq l
\end{align*}
$$


## 1.6 Invariant Distributions

### Concepts

- A distribution $\Delta$ is said to be **invariant** under a vector field $f$ if the Lie bracket $[f,\tau]$ of $f$ with every vector field $\tau$ of $\Delta$ is again a vector field of $\Delta$. i.e. if 
  - $\tau \in \Delta \Rightarrow [f,\tau] \in \Delta$
  - $[f,\Delta] = span\{[f,\tau],\tau \in \Delta\}$
- A distribution $\Delta$ is invariant under a vector filed $f$ if $[f,\Delta] \subset \Delta$


### Lemma

- **Lemma 1.6.1.** coordinates transformation
- **Lemma 1.6.2.** 
- **Lemma 1.6.3.** invariant of distribution and codistribution

## 1.7 Local Decompositions of Control Systems


## 1.8 Local Reachability



## 1.9 Local Observability