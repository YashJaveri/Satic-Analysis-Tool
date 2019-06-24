from django import forms

class APKFileForm(forms.Form):
    apk_file = forms.FileField()