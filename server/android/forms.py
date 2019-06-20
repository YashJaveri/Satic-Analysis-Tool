from django import forms

class APKFileForm(forms.Form):
    file = forms.FileField()