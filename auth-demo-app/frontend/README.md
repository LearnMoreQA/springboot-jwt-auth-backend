# Authentication Demo Application

This project is a full-stack web application that simulates and tests multiple types of authentication and authorization techniques via REST APIs. It consists of a React.js frontend and multiple backend implementations using Spring Boot, Node.js, and Django.

## Project Structure

```
auth-demo-app
├── backend
│   ├── springboot-jwt-auth-backend
│   ├── nodejs-auth-backend
│   └── django-auth-backend
└── frontend
```

## Frontend

The frontend is built using React.js and is responsible for providing a user interface for interacting with the backend authentication services. It is deployed on Netlify.

### Getting Started

1. **Clone the repository:**
   ```
   git clone <repository-url>
   cd auth-demo-app/frontend
   ```

2. **Install dependencies:**
   ```
   npm install
   ```

3. **Run the application:**
   ```
   npm start
   ```

4. **Access the application:**
   Open your browser and navigate to `http://localhost:3000`.

### Features

- User registration and login
- JWT authentication
- Role-based access control
- Integration with multiple backend services

### API Integration

The frontend communicates with the backend services via REST APIs. Ensure that the backend services are running before testing the frontend.

### Deployment

The frontend is deployed on Netlify. You can access the live application at the following URL:
[Netlify Deployment URL](<insert-netlify-url-here>)

### Contributing

Contributions are welcome! Please feel free to submit a pull request or open an issue for any enhancements or bug fixes.

### License

This project is licensed under the MIT License. See the LICENSE file for more details.