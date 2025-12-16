;;; STATE.scm — zigzag-ssg
;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell

(define metadata
  '((version . "1.0.0")
    (updated . "2025-12-16")
    (project . "zigzag-ssg")
    (required-language . "Zig")))

(define language-enforcement
  '((primary-language . "Zig")
    (file-extension . ".zig")
    (interpreter . "zig")
    (forbidden-languages . ("Python" "JavaScript" "TypeScript" "Ruby" "Go"))
    (rationale . "zigzag-ssg is the DEFINITIVE Zig static site generator. It MUST be written entirely in Zig. No other implementation languages are permitted.")
    (enforcement . "strict")))

(define current-position
  '((phase . "v1.0 - Zig Implementation Complete")
    (overall-completion . 100)
    (components ((Zig-engine ((status . "complete") (completion . 100)))
                 (mcp-adapter ((status . "pending") (language . "ReScript") (completion . 0)))))))

(define blockers-and-issues
  '((critical ())
    (high-priority ())))

(define critical-next-actions
  '((immediate (("Connect MCP adapter in ReScript" . high)))))

(define state-summary
  '((project . "zigzag-ssg")
    (language . "Zig")
    (completion . 100)
    (blockers . 0)
    (updated . "2025-12-16")))
