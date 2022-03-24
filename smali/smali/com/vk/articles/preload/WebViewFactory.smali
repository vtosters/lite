.class public final Lcom/vk/articles/preload/WebViewFactory;
.super Ljava/lang/Object;
.source "WebViewFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 22
    :catch_1
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->a()V

    .line 23
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/articles/ArticleWebView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    new-instance v0, Lcom/vk/articles/ArticleWebView;

    invoke-direct {v0, p1}, Lcom/vk/articles/ArticleWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 41
    throw p1

    .line 36
    :catch_1
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->a()V

    .line 37
    new-instance v0, Lcom/vk/articles/ArticleWebView;

    invoke-direct {v0, p1}, Lcom/vk/articles/ArticleWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
