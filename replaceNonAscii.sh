#!/bin/bash

#UTF-8 Identifiers
#In C++, it's possible to use UTF-8 identifiers for naming variables,
# functions, classes etc. in your code. For example, you could declare
# a variable like int α = 5;.
# However, please note that the use of non-ASCII identifiers is not
# portable and may not be correctly handled by all compilers and text
# editors.
# So, even if it's technically feasible, this practice is often
# discouraged in order to maintain high levels of code portability
# and readability.



# replace non-ASCII identifiers Identifiers with ASCII identifiers
find "." -type f -exec sed -i '' 's/μ/mu/g' {} \;
find "." -type f -exec sed -i '' 's/α/alpha/g' {} \;
find "." -type f -exec sed -i '' 's/Δ/delta/g' {} \;
find "." -type f -exec sed -i '' 's/η/eta/g' {} \;