from django.contrib import admin
from .models import User, Profile  # Import your models here

admin.site.register(User)
admin.site.register(Profile)  # Register your models with the admin site