.class public final Lcom/vk/articles/preload/WebCachePreloader;
.super Ljava/lang/Object;
.source "WebCachePreloader.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final a:Ljava/io/File;

.field private static final b:Lcom/vk/articles/preload/WebCachePreloader$b;

.field private static c:Lio/reactivex/disposables/Disposable;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/vk/articles/ArticleWebView;

.field private static j:Landroid/webkit/WebView;

.field public static final k:Lcom/vk/articles/preload/WebCachePreloader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/articles/preload/WebCachePreloader;

    invoke-direct {v0}, Lcom/vk/articles/preload/WebCachePreloader;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/preload/WebCachePreloader;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->getExternalHiddenDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/cache/html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->a:Ljava/io/File;

    .line 3
    new-instance v0, Lcom/vk/articles/preload/WebCachePreloader$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/articles/preload/WebCachePreloader$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->b:Lcom/vk/articles/preload/WebCachePreloader$b;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    new-instance v1, Lkotlin/Pair;

    const-string v2, "referer"

    const-string v3, "https://vk.ru"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/c0;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->h:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/preload/WebCachePreloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/preload/WebCachePreloader;Z)V
    .locals 0

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "WebCachePreloader"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 29
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/preload/WebCachePreloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 19
    :goto_0
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 20
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/articles/preload/WebCachePreloader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/preload/WebCachePreloader;)Lcom/vk/articles/ArticleWebView;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->b:Lcom/vk/articles/preload/WebCachePreloader$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/articles/preload/WebCachePreloader;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final e()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->j:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    :cond_3
    sput-object v1, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    .line 8
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic f(Lcom/vk/articles/preload/WebCachePreloader;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->g()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->g()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/articles/preload/WebCachePreloader;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->h()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start disk preloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/articles/preload/WebCachePreloader;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()Landroid/webkit/WebView;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/articles/preload/WebViewFactory;->a:Lcom/vk/articles/preload/WebViewFactory;

    .line 3
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/articles/preload/WebViewFactory;->c(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    new-instance v1, Lcom/vk/articles/preload/WebCachePreloader$a;

    invoke-direct {v1}, Lcom/vk/articles/preload/WebCachePreloader$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    new-instance v1, Lcom/vk/webapp/helpers/WebClients4;

    invoke-direct {v1}, Lcom/vk/webapp/helpers/WebClients4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/vk/articles/preload/WebCachePreloader;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 12
    :cond_6
    :goto_0
    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->j:Landroid/webkit/WebView;

    .line 13
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->j:Landroid/webkit/WebView;

    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->b:Lcom/vk/articles/preload/WebCachePreloader$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->b:Lcom/vk/articles/preload/WebCachePreloader$b;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/vk/articles/preload/WebCachePreloader;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    sput-object p2, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    .line 10
    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->onResume()V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Ljava/lang/String;
    .locals 3

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_8

    const-string p3, "1"

    const-string v0, "web_view"

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "v"

    const-string v1, "2"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_0

    const-string p2, "preload"

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->t()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/vk/articles/preload/WebCachePreloader;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p3, "0"

    :cond_4
    :goto_2
    const-string p2, "dark"

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p4, :cond_8

    .line 22
    invoke-virtual {p4}, Lcom/vk/articles/preload/QueryParameters;->t()Ljava/util/Map;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 25
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 26
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.build().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/vk/articles/ArticleWebView;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    sput-object p1, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/articles/preload/QueryParameters;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/vk/articles/preload/WebCachePreloader;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Lcom/vk/articles/preload/WebCachePreloader;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "web_cache"

    const-string v1, "is_dark_mode"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/vk/articles/preload/WebViewFactory;->a:Lcom/vk/articles/preload/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/vk/articles/preload/WebViewFactory;->b(Landroid/content/Context;)Lcom/vk/articles/ArticleWebView;

    move-result-object p1

    sput-object p1, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    .line 6
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->onPause()V

    .line 7
    :cond_0
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 8
    :cond_1
    sget-object p1, Lb/h/t/k/PollController;->a:Lb/h/t/k/PollController;

    invoke-virtual {p1}, Lb/h/t/k/PollController;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader$c;->a:Lcom/vk/articles/preload/WebCachePreloader$c;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader$d;->a:Lcom/vk/articles/preload/WebCachePreloader$d;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    sput-object p1, Lcom/vk/articles/preload/WebCachePreloader;->c:Lio/reactivex/disposables/Disposable;

    .line 11
    :cond_2
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->i:Lcom/vk/articles/ArticleWebView;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    xor-int/lit8 v1, p4, 0x1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, p2, v2, v1, p5}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Ljava/lang/String;

    move-result-object p5

    .line 13
    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->getLastArticleRawUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 15
    invoke-virtual {p1, p2}, Lcom/vk/articles/ArticleWebView;->setLastArticleRawUrl(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 16
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->h:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {p1, p5, p3, v0}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Preload to memory "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;)V

    :cond_5
    return-object p1

    .line 18
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->a:Ljava/io/File;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const-string v0, "web_cache"

    const-string v1, "is_dark_mode"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
