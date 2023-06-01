from django.urls import path

from teste.views import index

urlpatterns = [
    path('', index, ),
]
