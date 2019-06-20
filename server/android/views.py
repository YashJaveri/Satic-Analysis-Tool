from django.http import HttpResponse
from django.shortcuts import render 


from .forms import APKFileForm

def hello(request):
    if request.method == 'GET':
       return render(request, 'android/home.html')
    elif request.method == 'POST':
        form = APKFileForm(request.POST,request.FILES)




