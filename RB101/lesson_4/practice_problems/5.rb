# What does shift do in the following code?
hash = { a: 'ant', b: 'bear' }
hash.shift

# [:a, 'ant']; According to Rubydoc, shift removes the first hash entry and returns an array containing the removed key and value.