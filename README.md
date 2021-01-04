This repository is a minimal example of haskell/haskell-language-server#663 along with tool/dubug output:

| File | Command* |
|:-----|:--------|
| `probe-tools.txt` | `haskell-language-server-wrapper --probe-tools > probe-tools.txt` |
| `debug.txt` | `haskell-language-server-wrapper --debug . > debug.txt 2>&1` |
| `lsp.txt` | The log in VSCode |

---

<sup>* The files have shortened path to `$TMP` - `s/\/path\/to\/repo/\$TMP/g`.</sup>
