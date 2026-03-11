; Keywords and directives
[
  "account"
  "commodity"
  "P"
  "include"
  "alias"
  "payee"
  "tag"
  "decimal-mark"
] @keyword

(date) @number
(status) @keyword
(code) @string
(description) @title
(account) @property
(amount) @number
(commodity) @type
(interval) @keyword

[
  (comment)
  (comment_line)
] @comment

(balance_assertion) @operator
(balance_assertion (amount) @number)

(cost_spec) @operator
(cost_spec (amount) @number)

"~" @keyword

[
  "("
  ")"
  "["
  "]"
] @punctuation.bracket
