echo "Running maestro tests..."
cd /Users/earchamrong/samples/android/user-app/express/
maestro test express-flow.yaml

echo "Running Playwright tests..."
cd /Users/earchamrong/v3-playwright/tests/V3/Scrap/Express/
npx playwright test --ui cancel.spec.ts

echo "Running maestro tests..."
cd /Users/earchamrong/samples/android/user-app/express/
maestro test checking-status-on-detail.yaml
