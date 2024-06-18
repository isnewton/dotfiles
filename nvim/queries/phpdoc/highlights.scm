; TODO: Remove once https://github.com/nvim-treesitter/nvim-treesitter/pull/5015 is merged.

(tag_name) @attribute @nospell
(tag
  (tag_name) @_tag (#eq? @_tag "@param")
  (variable_name) @parameter
)
(tag
  (tag_name) @_tag (#eq? @_tag "@property")
  (variable_name) @property
)
(tag
  (tag_name) @_tag (#eq? @_tag "@var")
  (variable_name) @variable
)
(tag
  (tag_name) @_tag (#eq? @_tag "@method")
  (name) @method
)
(parameter
  (variable_name) @parameter)
(variable_name) @nospell
(tag
  (description (text) @text))
(tag
  [
    (author_name)
    (version)
  ] @text)
(tag
  (email_address) @text.uri
)

(variable_name "$" @keyword)
(tag
  (tag_name) @_tag_name
  ["<" ">"] @keyword
  (#eq? @_tag_name "@author"))

(text) @spell
