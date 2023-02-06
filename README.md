A project to learn prisma

### initializing prisma
```npx prisma init```

### run dev migration
```npx prisma migrate dev```

### open prisma studio
It is a form to connect to db and you can make queries and manipulate them
```npx prisma studio```

### generate Entity Relationship Diagram 

```
# install as dev dependency
npm i -D prisma-erd-generator @mermaid-js/mermaid-cli
# and run
npx prisma generate
```

### Remake schema if you have a db with tables already defined
```npx prisma introspect```
