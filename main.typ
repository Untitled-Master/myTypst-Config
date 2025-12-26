#set page(
  fill: rgb("#121212"),
)
#set text(
  fill: rgb("#FAFAFA"),
)
#set text(size: 14pt)
#set par(leading: 1em) // Adjust the value as needed

$sum(1/(n sin^2(n)))$ this converges? no, why?\
\
$0<=sin(n)<=1$ \ $--> 0<=sin^2(n) <=1 $ \ $--> 0<=n sin^2(n) <=n$ \
$--> 1/(n sin^2(n))0>= 1/n$
