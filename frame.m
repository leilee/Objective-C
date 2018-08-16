---
title: "Set Frame"
summary: "Initializes a view frame inside a code block"
completion-scopes:
  - CodeBlock
---

<# view #>.frame = ({
    CGRect frame = <# view #>.frame;
    <# ... #>
    frame;
});
