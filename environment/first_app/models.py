from django.db import models

class Article(models.Model):
    title = models.CharField(max_length=100, verbose_name='タイトル')
    content = models.TextField(verbose_name='本文')
    created_at = models.DateField(auto_now_add=True, blank=True, verbose_name='投稿日')
    
    def __str__(self):
        return self.title
        
    class Meta:
        verbose_name_plural = '記事'