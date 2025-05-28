# Authentication Demo Application

This project is a full-stack web application that simulates and tests multiple types of authentication and authorization techniques via REST APIs. It consists of a backend built with Spring Boot, Node.js, and Django, and a frontend developed using React.js.

## Project Structure

```
auth-demo-app
├── backend
│   ├── springboot-jwt-auth-backend
│   ├── nodejs-auth-backend
│   └── django-auth-backend
└── frontend
```

## Backend

### Spring Boot
- Located in `backend/springboot-jwt-auth-backend`
- Implements JWT authentication and authorization.
- Contains controllers, services, models, and repositories.

### Node.js
- Located in `backend/nodejs-auth-backend`
- Implements session-based authentication and authorization.
- Contains controllers, middleware, models, and routes.

### Django
- Located in `backend/django-auth-backend`
- Implements token-based authentication and authorization.
- Contains views, models, and URL routing.

## Frontend

- Located in `frontend`
- Built with React.js.
- Contains components, pages, services for API calls, and utility functions.

## Deployment

- The frontend is deployed on Netlify.
- Each backend service can be deployed on platforms like Heroku, AWS, or any other cloud service provider.

## Getting Started

1. Clone the repository.
2. Navigate to the backend directory of your choice and follow the README instructions for setup.
3. Navigate to the frontend directory and run `npm install` followed by `npm start` to start the React application.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or features.

## License

This project is licensed under the MIT License.