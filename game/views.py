from django.http import HttpResponse

def index(request):
    line1 = '<h1 style="text-align: center"> 第一个网页 </h1>'
    return HttpResponse(line1)

