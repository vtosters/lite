.class public final Lcom/vk/articles/preload/WebCachePreloader$b;
.super Landroid/os/Handler;
.source "WebCachePreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/preload/WebCachePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->f(Lcom/vk/articles/preload/WebCachePreloader;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->f(Lcom/vk/articles/preload/WebCachePreloader;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1
    return-void
.end method
