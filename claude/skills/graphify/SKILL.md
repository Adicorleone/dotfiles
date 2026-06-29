---
name: graphify
description: any input (code, docs, papers, images) → knowledge graph → clustered communities → HTML + JSON + audit report
trigger: /graphify
---

# /graphify

Turn any folder of files into a navigable knowledge graph with community detection, an honest audit trail, and three outputs: interactive HTML, GraphRAG-ready JSON, and a plain-language GRAPH_REPORT.md.

## Usage

```
/graphify                          # full pipeline on current directory
/graphify <path>                   # full pipeline on specific path
/graphify <path> --mode deep       # thorough extraction, richer INFERRED edges
/graphify <path> --update          # incremental - re-extract only new/changed files
/graphify query "<question>"       # BFS traversal for broad context
/graphify path "NodeA" "NodeB"     # shortest path between two concepts
/graphify explain "Concept"        # plain-language explanation of a node
```

## What graphify is for

Built around the /raw folder workflow: drop anything into a folder (papers, tweets, screenshots, code, notes) and get a structured knowledge graph showing you what you didn't know was connected.

Three things it does that Claude alone cannot:
1. **Persistent graph** - relationships stored in `graphify-out/graph.json` survive across sessions.
2. **Honest audit trail** - every edge tagged EXTRACTED, INFERRED, or AMBIGUOUS.
3. **Cross-document surprise** - community detection finds connections between concepts in different files.

## What You Must Do When Invoked

If no path was given, use `.` (current directory). Do not ask the user for a path.

1. Check if `graphify` Python package is installed; install if missing via `pip install graphifyy`
2. Detect files in the target path and show a clean summary (file types and counts)
3. Run structural extraction (AST for code) and semantic extraction (Claude for docs) in parallel
4. Build the graph, run clustering, generate outputs
5. Present the GRAPH_REPORT.md findings and links to the HTML visualization
