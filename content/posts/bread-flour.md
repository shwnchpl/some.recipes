---
title: "Bread Flour"
date: 2020-04-28T00:07:21-04:00
draft: false
toc: false
tags: ['baking', 'bread']
---

## Ingredients

- 100% all purpose flour
- 2.6% vital wheat gluten

## Process

Whisk vital wheat gluten into all purpose flour. Use in recipes that call for
bread flour.

## Notes

### The Short Version

Rather than keeping bread flour on hand, I have recently taken to simply mixing
my own from all purpose flour and vital wheat gluten. It is relatively well
known that this is possible, but searching around on the Internet for exactly
what ratio to use turns up a wide variety of results, most of which contradict
each other and some of which contradict themselves. The general consensus seems
to be that between 1 and 3 tablespoons of vital wheat gluten should be added to
between 1 and 2 cups of all purpose flour. That's a little wishy-washy for me,
so after some experimentation I have started using this ratio.

### The Long Version

If I sound critical of various food blog posts making luminous and differing
recommendations, it's because I'm being unfair. In fact, what is actually
wishy-washy is the concept of all purpose flour itself&mdash;namely, how much
gluten it contains in the first place.

I am currently using King Arthur's Sir Galahad flour, which is described on the
[King Arthur professional flours product page] as having 11.7% protein and an
ash content of 0.50%. I've seen various claims online that this same flour is
rebranded as the "King Arthur Unbleached All-Purpose Flour" that can be found
in most grocery stores. Considering King Aurthor AP flour is also advertised as
having an 11.7% protein content, and based upon side by side comparison, I have
no reason to question these claims.

If all AP flours had a protein content of 11.7%, there would be no reason why a
ratio like the one I've listed above wouldn't simply be thrown around
universally. Unfortunately, that is not the case. Currently, the Wikipedia
article on flour's ["all-purpose flour" subsection] cites two different
sources, which disagree with one another, concerning the protein content of AP
flour. If both of these sources are to be believed (and they seem credible to
me), protein content in AP flour can range from around 9.5% to 12%.

Okay, but what about bread flour? Is there a hard and fast protein percentage
associated with bread flour?

Not really. The ["Bread flour" subsection] of the article mentioned above also
cites two sources, which also disagree, and also indicate a relatively broad
range of protein contents&mdash;11.5% to 14%. Interestingly, at 11.7% protein,
King Arthur All-Purpose Flour could be considered, by some standards, to be a
bread flour! The flour King Arthur does market as "bread flour" for consumers,
and as "Special Patent" for professionals, has a protein content of 12.7%,
which is what I've aimed for capturing in the ratio above.

But how did I land on that number? Well, above I mentioned "some
experimentation," but this is a bit of a fib since most of my experiments have
involved adding around the same amount of vital wheat gluten and enjoying the
final product. In order to actually arrive at this amount in the first place, I
did some math.

### The Math

If you've searched around on the internet about this as much as I have, you've
inevitably come upon posts that offer equations for calculating how much vital
wheat gluten should be added to all-purpose flour (or cake flour) in order to
raise its gluten content. For examples of these posts, see [this StackExchange
answer], [this blog post on The Fresh Loaf], and/or [this blog post on The
Kitchen Whisperer]. The general idea behind these equations is that the gluten
content of a final flour mixture is a function of the gluten content of the
initial flour and the gluten content of the vital wheat gluten.

We can model this with the following system of equations, where `x` represents
the proportion of flour that should be used and `y` represents the proportion
of vital wheat gluten that should be used.

```
target_gluten_percent = flour_gluten_percent * x +
                        vitalw_gluten_percent * y
1 = x + y
```

We know the sum of `x` and `y` must be 1, since they describe the ratio of two
ingredients in a mixture. We can therefore simplify into a single equation.

```
y = (target_gluten_percent - flour_gluten_percent) /
    (vitalw_gluten_percent - flour_gluten_percent)
```

If we want the percentage of flour we need, we can simply take `1 - y` and if
we want the percentage of vital wheat gluten we need as a baker's percentage we
can simply divide `y` by that number.

Working backward, since I'm using a baker's percentage of 2.6% vital wheat
gluten, that means I'm actually using `1 - (1 / 1.026) = 2.53%` vital wheat
gluten. Since I know my flour protein percentage is 11.7% and my vital wheat
gluten protein percentage is 71%, solving for `target_gluten_percent` indicates
that protein content of my final mixture is around 13.2%. Not bad.

### Final Thoughts

Since most recipes using baker's percents call for "100% flour," it probably
makes sense to think of the ratio of flour to vital wheat gluten in terms of
percent of final mixture (i.e. the final flour mixture should be comprised of
97.47% AP flour and 2.53% vital wheat gluten). It also probably makes sense to
calculate these coefficients for your flour and vital wheat gluten if you're
actually looking for a consistent product.

And if not? With the ratio I listed at the beginning of this post, assuming
vital wheat gluten ranges from around 65% to 85% protein and that the range of
AP flour percentages mentioned on Wikipedia is reliable, you'll end up with a
final product somewhere between 10.7% and 13.7% protein.

So, in conclusion, if you're feeling just ambitious enough to weigh out all
your ingredients on a scale but just lazy enough to not want to check the
gluten contents of your flour and vital wheat gluten then plug them into the
equation above, 2.6g of vital wheat gluten for every 100g of AP flour isn't a
the worst option.

Will it always be perfect? What is perfect, anyway?

Will it always be better than what you started with? I'd be willing to bet.

[King Arthur professional flours product page]: https://www.kingarthurflour.com/pro/products
["all-purpose flour" subsection]: https://en.wikipedia.org/wiki/Flour#Plain_or_all-purpose_flour
["Bread flour" subsection]: https://en.wikipedia.org/wiki/Flour#Bread_flour
[this StackExchange answer]: https://cooking.stackexchange.com/a/42165
[this blog post on The Fresh Loaf]: http://www.thefreshloaf.com/node/22310/high-gluten-wheat-flours-amp-gluten-percentage-table
[this blog post on The Kitchen Whisperer]: https://www.thekitchenwhisperer.net/2013/05/04/how-to-make-bread-flour/
