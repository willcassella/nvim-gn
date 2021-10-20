(identifier) @variable
;((identifier) @variable (#is? @variable definition)) ; This doesn't work

; This is really buggy
; (call target: (identifier) @_target (#eq? @_target "declare_args")
;     (block (assignment target: (identifier) @parameter)))

(scope_access field: (_) @field)

(call target: (_) @function)

[ "if" "else" ] @conditional

[
    (assign_op)
    (arithmetic_binary_op)
    (comparison_binary_op)
    (equivalence_binary_op)
    (logical_and_binary_op)
    (logical_or_binary_op)
    (negation_unary_op)
] @operator

[ "(" ")" "[" "]" "{" "}" ] @punctuation.bracket
[ "." "," ] @punctuation.delimiter

(string) @string
(string_escape) @string.escape
(string_expansion [ "$" "${" "}" ] @string.escape)
[ (integer) (hex) ] @number
(boolean) @boolean

(comment) @comment
((comment) @todo (#match? @todo "TODO")) ; This doesn't work

(ERROR) @error
