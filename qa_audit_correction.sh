#!/bin/bash
FAIL=0

echo "--- QA-Rev-1: White Space removal ---"
R=$(grep -n 'white space\|white.space' Messaging-Framework.md | grep -v 'Simplicity + Control') 
# Note: allowing "Simplicity + Control (White Space)" in Validation Checklist if corrected to just "Simplicity + Control"
echo "Matches (should be 0):"
echo "$R"
if [ -n "$R" ]; then
    echo "FAIL — found 'white space' references"
    FAIL=$((FAIL+1))
else
    echo "PASS"
fi

echo "--- QA-Rev-2: v2.4 removal ---"
R=$(grep -n 'v2\.4' Messaging-Framework.md)
echo "Matches (should be 0):"
echo "$R"
if [ -n "$R" ]; then
    echo "FAIL — found 'v2.4' references"
    FAIL=$((FAIL+1))
else
    echo "PASS"
fi

echo "--- QA-Rev-3: Competitive Table removal ---"
R=$(grep -c 'vs Competitor' Messaging-Framework.md)
echo "Matches (should be 0): $R"
if [ "$R" -gt 0 ]; then
    echo "FAIL — competitive table found"
    FAIL=$((FAIL+1))
else
    echo "PASS"
fi

if [ "$FAIL" -eq 0 ]; then
    echo "ALL CHECKS PASSED ✅"
    exit 0
else
    echo "$FAIL CHECKS FAILED ❌"
    exit 1
fi
