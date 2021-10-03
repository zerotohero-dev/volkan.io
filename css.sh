rm tailwind.css
npx tailwindcss -m -c tailwind.config.js -i ./style.css -o ./tailwind.css
postcss ./tailwind.css -o min.css
