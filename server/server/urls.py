
from django.urls import path
from django.conf.urls import include, url
from django.contrib import admin


urlpatterns = [
    path('admin/', admin.site.urls),
    path('android/', include('android.urls')),
]
