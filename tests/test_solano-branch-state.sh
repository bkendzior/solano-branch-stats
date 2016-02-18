./solano-branch-stats ./tests/example.csv

# Assert that the specified output files exist and are not empty
ls ./out ./out/output.png ./out/result.csv

[[ -s ./out/output.png ]]
echo $?

[[ -s ./out/result.csv ]]
echo $?
