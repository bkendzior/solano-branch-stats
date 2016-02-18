# solano-branch-stats
Analyze Solano's branch build history

[![](https://ci.solanolabs.com:443/vts-opensource/solano-branch-stats/badges/branches/master)](https://ci.solanolabs.com:443/vts-opensource/solano-branch-stats/suites/391778)

### Install

```bash
brew install textql gnuplot
hub clone viewthespace/solano-branch-stats
cd solano-branch-stats
```
### Use

**Get your solano branch build history:**

![Demo](/how-to-get-csv.png?raw=true "How to get solano build history csv")

**Generate results:**
```
./solano-branch-stats <csv file>
```

**Examine:** 
- `out/result.csv`
- `out/result.png`
