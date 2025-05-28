# Django Authentication Backend

This directory contains the Django backend for the authentication demo application. It simulates and tests multiple types of authentication and authorization techniques via REST APIs.

## Project Structure

- **auth_backend/**: Contains the main Django application files.
  - **settings.py**: Configuration settings for the Django application.
  - **urls.py**: URL routing for the application.
  - **wsgi.py**: WSGI entry point for serving the application.
  
- **authentication/**: Contains the authentication app.
  - **models.py**: Defines the data models for user authentication.
  - **views.py**: Contains view functions for handling authentication requests.
  - **admin.py**: Registers models with the Django admin interface.
  - **tests.py**: Contains test cases for the authentication app.

## Setup Instructions

1. **Install Dependencies**: Make sure you have Python and Django installed. You can install the required packages using pip:
   ```
   pip install -r requirements.txt
   ```

2. **Run Migrations**: Apply the database migrations to set up the initial database schema:
   ```
   python manage.py migrate
   ```

3. **Run the Development Server**: Start the Django development server:
   ```
   python manage.py runserver
   ```

4. **Access the API**: The API will be available at `http://localhost:8000/`. You can test the authentication endpoints using tools like Postman or curl.

## Testing

To run the tests for the authentication app, use the following command:
```
python manage.py test authentication
```

## Additional Information

For more details on how to use the authentication features, refer to the API documentation provided in the project.