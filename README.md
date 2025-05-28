# Spring Boot JWT Auth Backend

## Features
- JWT Authentication
- Role-based Authorization
- In-Memory Users
- Endpoints: `/appointments`, `/patients`, `/billing`

## Build
```bash
./mvnw clean install
```

## Run
```bash
java -jar target/auth-backend.jar
```

## Login Credentials
| Role   | Username | Password   |
|--------|----------|------------|
| Admin  | admin    | admin123   |
| Doctor | drsmith  | doc123     |
| Patient| john     | patient123 |

## Deploy to Render
1. Push to GitHub
2. Go to [render.com](https://render.com)
3. Connect repo → New Web Service
4. Build: `./mvnw clean install`
5. Start: `java -jar target/auth-backend.jar`