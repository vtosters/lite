.class public interface abstract Lcom/vk/articles/webinterfaces/article/a;
.super Ljava/lang/Object;
.source "ArticleWebInterface.kt"


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/Article;
.end method

.method public abstract articleAnalyticsTrackEvent(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract articleBookmarked(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract articlePhotoView(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract articleUpdate(Ljava/lang/String;)V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
