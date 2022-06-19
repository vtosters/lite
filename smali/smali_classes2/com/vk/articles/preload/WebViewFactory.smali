.class public final Lcom/vk/articles/preload/WebViewFactory;
.super Ljava/lang/Object;
.source "WebViewFactory.kt"


# static fields
.field public static final a:Lcom/vk/articles/preload/WebViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/articles/preload/WebViewFactory;

    invoke-direct {v0}, Lcom/vk/articles/preload/WebViewFactory;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebViewFactory;->INSTANCE:Lcom/vk/articles/preload/WebViewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/newsfeed/html5/Html5WebView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/newsfeed/html5/Html5WebView;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/html5/Html5WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :catch_1
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->f()V

    .line 4
    new-instance v0, Lcom/vk/newsfeed/html5/Html5WebView;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/html5/Html5WebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/articles/ArticleWebView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/articles/ArticleWebView;

    invoke-direct {v0, p1}, Lcom/vk/articles/ArticleWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 3
    throw p1

    .line 4
    :catch_1
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->f()V

    .line 5
    new-instance v0, Lcom/vk/articles/ArticleWebView;

    invoke-direct {v0, p1}, Lcom/vk/articles/ArticleWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :catch_1
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->f()V

    .line 4
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
