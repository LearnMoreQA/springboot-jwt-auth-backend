# Node.js Authentication Backend

This is the Node.js backend for the authentication demo application. It provides RESTful APIs to simulate and test various authentication and authorization techniques.

## Getting Started

### Prerequisites

- Node.js (version 14 or higher)
- npm (Node Package Manager)

### Installation

1. Clone the repository:

   ```
   git clone <repository-url>
   ```

2. Navigate to the Node.js backend directory:

   ```
   cd auth-demo-app/backend/nodejs-auth-backend
   ```

3. Install the dependencies:

   ```
   npm install
   ```

### Running the Application

To start the Node.js server, run:

```
node src/app.js
```

The server will start on port 3000 by default. You can change the port in the `src/app.js` file.

### API Endpoints

The following endpoints are available:

- `POST /api/auth/login`: Authenticate a user and return a JWT token.
- `POST /api/auth/register`: Register a new user.
- `GET /api/auth/protected`: Access a protected route (requires a valid JWT).

### Testing

You can use tools like Postman or curl to test the API endpoints.

### License

This project is licensed under the MIT License. See the LICENSE file for details.