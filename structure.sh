#!/bin/bash

echo “🏗️ Creating Complete Web App Structure…”

# Create main directories

mkdir -p src/app/{api,globals}
mkdir -p src/components/{ui,layout,forms}
mkdir -p src/hooks
mkdir -p src/lib/{utils,validations}
mkdir -p src/types
mkdir -p public/{images,icons}
mkdir -p .github/workflows

echo “📁 Directories created”

# Create essential files

touch src/app/layout.tsx
touch src/app/page.tsx
touch src/app/globals.css
touch src/components/ui/.gitkeep
touch src/hooks/.gitkeep
touch src/lib/utils.ts
touch src/types/index.ts

echo “📄 Essential files created”
echo “✅ Complete structure ready!”

# Show structure

echo “”
echo “📋 Project Structure:”
tree src/ 2>/dev/null || find src/ -type f | sort
