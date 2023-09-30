from django.urls import path
from . import views

app = 'first_app'
urlpatterns = [
    path('', views.index, name='index'),
    path('article/', views.article, name='article'),
    ]