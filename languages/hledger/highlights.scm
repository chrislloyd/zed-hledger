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
  "~"
  "daily"
  "weekly"
  "monthly"
  "quarterly"
  "yearly"
] @keyword

(date) @number
(status) @keyword
(code) @string
(description) @title
(account) @property
(amount) @number
(commodity) @type

[
  (comment)
  (comment_line)
] @comment

(balance_assertion) @operator
(cost_spec) @operator

[
  "("
  ")"
  "["
  "]"
] @punctuation.bracket
