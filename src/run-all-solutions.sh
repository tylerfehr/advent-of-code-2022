FILES="2022/day-1/part-1.ts
2022/day-1/part-2.ts
2022/day-2/part-1.ts
2022/day-2/part-2.ts
2022/day-3/part-1.ts
2022/day-3/part-2.ts
2022/day-4/part-1.ts
2022/day-4/part-2.ts
"

for f in $FILES; do
  npx ts-node ./src/$f
done
