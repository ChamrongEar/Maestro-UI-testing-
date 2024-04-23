#!/bin/bash

# echo "Running maestro tests..."
# cd /Users/earchamrong/samples/android/driver-app/express/
# maestro test taxi-express-flow.yaml

echo "Running Playwright tests..."
cd /Users/earchamrong/v3-playwright/tests/V3/Scrap/Express/
npx playwright test Collect.spec.ts
npx playwright test HoldBookingAndReDeliver.spec.ts

# echo "Running maetro test suit double wallet..."
# cd /Users/earchamrong/samples/android/driver-app/express/
# maestro test express-duplicate-wallet.yaml