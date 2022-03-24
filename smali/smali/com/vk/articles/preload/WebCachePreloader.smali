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
.field public static final a:Lcom/vk/articles/preload/WebCachePreloader;

.field private static final b:Ljava/io/File;

.field private static final c:Lcom/vk/articles/preload/WebCachePreloader$b;

.field private static final d:Lcom/vk/articles/preload/WebViewFactory;

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/vk/articles/ArticleWebView;

.field private static l:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/vk/articles/preload/WebCachePreloader;

    invoke-direct {v0}, Lcom/vk/articles/preload/WebCachePreloader;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/FileUtils;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "/cache/html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->b:Ljava/io/File;

    .line 35
    new-instance v0, Lcom/vk/articles/preload/WebCachePreloader$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/articles/preload/WebCachePreloader$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->c:Lcom/vk/articles/preload/WebCachePreloader$b;

    .line 43
    new-instance v0, Lcom/vk/articles/preload/WebViewFactory;

    invoke-direct {v0}, Lcom/vk/articles/preload/WebViewFactory;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->d:Lcom/vk/articles/preload/WebViewFactory;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "referer"

    const-string v3, "https://vk.com"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ac;->c([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->j:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/articles/preload/WebCachePreloader;Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)Lcom/vk/articles/ArticleWebView;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 128
    invoke-virtual/range {v1 .. v6}, Lcom/vk/articles/preload/WebCachePreloader;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/lang/String;
    .locals 0

    .line 28
    sget-object p0, Lcom/vk/articles/preload/WebCachePreloader;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/preload/WebCachePreloader;Z)V
    .locals 0

    .line 28
    sput-boolean p1, Lcom/vk/articles/preload/WebCachePreloader;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 214
    :goto_0
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 215
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/preload/WebCachePreloader;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->h()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "WebCachePreloader"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    sget-object p0, Lcom/vk/articles/preload/WebCachePreloader;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/preload/WebCachePreloader;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->f()V

    return-void
.end method

.method private final e()Landroid/webkit/WebView;
    .locals 4

    .line 57
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->l:Landroid/webkit/WebView;

    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->d:Lcom/vk/articles/preload/WebViewFactory;

    .line 60
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/articles/preload/WebViewFactory;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 63
    new-instance v1, Lcom/vk/articles/preload/WebCachePreloader$a;

    invoke-direct {v1}, Lcom/vk/articles/preload/WebCachePreloader$a;-><init>()V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/vk/articles/preload/WebCachePreloader;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 61
    :cond_6
    :goto_0
    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->l:Landroid/webkit/WebView;

    .line 90
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->l:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/articles/preload/WebCachePreloader;)Landroid/webkit/WebView;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->e()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/vk/articles/preload/WebCachePreloader;->e:Z

    .line 98
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/vk/articles/preload/WebCachePreloader;->f:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->e()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/articles/preload/WebCachePreloader;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/vk/articles/preload/WebCachePreloader;->g()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start disk preloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/articles/preload/WebCachePreloader;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/articles/preload/WebCachePreloader;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    throw v0
.end method

.method private final g()V
    .locals 4

    .line 107
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->c:Lcom/vk/articles/preload/WebCachePreloader$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/articles/preload/WebCachePreloader$b;->removeMessages(I)V

    .line 108
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->c:Lcom/vk/articles/preload/WebCachePreloader$b;

    sget-object v2, Lcom/vk/articles/preload/WebCachePreloader;->c:Lcom/vk/articles/preload/WebCachePreloader$b;

    check-cast v2, Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/articles/preload/WebCachePreloader$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final h()V
    .locals 2

    .line 113
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->c:Lcom/vk/articles/preload/WebCachePreloader$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/articles/preload/WebCachePreloader$b;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/vk/fave/FaveWebArchive;->a:Lcom/vk/fave/FaveWebArchive;

    invoke-virtual {v0, p2}, Lcom/vk/fave/FaveWebArchive;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 133
    move-object v2, v1

    check-cast v2, Lcom/vk/articles/ArticleWebView;

    sput-object v2, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    .line 134
    :cond_1
    sget-object v2, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    if-nez v2, :cond_2

    .line 135
    sget-object v2, Lcom/vk/articles/preload/WebCachePreloader;->d:Lcom/vk/articles/preload/WebViewFactory;

    invoke-virtual {v2, p1}, Lcom/vk/articles/preload/WebViewFactory;->b(Landroid/content/Context;)Lcom/vk/articles/ArticleWebView;

    move-result-object p1

    sput-object p1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    .line 136
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->onPause()V

    .line 138
    :cond_2
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    xor-int/lit8 v2, p4, 0x1

    const/4 v3, 0x1

    .line 139
    invoke-virtual {p0, p2, v3, v2, p5}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Ljava/lang/String;

    move-result-object p5

    .line 140
    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->getLastRequestedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->stopLoading()V

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 143
    sget-object v1, Lcom/vk/articles/preload/WebCachePreloader;->j:Ljava/util/HashMap;

    :cond_6
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, p5, p3, v1}, Lcom/vk/articles/ArticleWebView;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 144
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Preload to memory "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/articles/preload/WebCachePreloader;->b(Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public final a()Ljava/io/File;
    .locals 1

    .line 31
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->b:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Ljava/lang/String;
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_5

    const-string p3, "web_view"

    const-string v0, "1"

    .line 188
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    invoke-virtual {p0}, Lcom/vk/articles/preload/WebCachePreloader;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "dark"

    const-string v0, "1"

    .line 190
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "preload"

    const-string p3, "1"

    .line 193
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string p2, "audio_bridge"

    const-string p3, "1"

    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "photo_view"

    const-string p3, "1"

    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p2, "can_infinite_scroll"

    const-string p3, "1"

    .line 197
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p4, :cond_5

    .line 200
    invoke-virtual {p4}, Lcom/vk/articles/preload/QueryParameters;->a()Ljava/util/Map;

    move-result-object p2

    .line 253
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 202
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 203
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 210
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.build().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/articles/ArticleWebView;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    sput-object p1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/articles/preload/QueryParameters;)V
    .locals 1

    const-string v0, "rawUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/vk/articles/preload/WebCachePreloader;->a(Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object p2, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/vk/articles/preload/WebCachePreloader;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 119
    sget-object p2, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 120
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

    const-string v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "web_cache"

    const-string v1, "is_dark_mode"

    .line 182
    invoke-static {v0, v1, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/AndroidRuntimeException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p0 .. p5}, Lcom/vk/articles/preload/WebCachePreloader;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Lcom/vk/articles/ArticleWebView;

    move-result-object p1

    const/4 p2, 0x0

    .line 152
    check-cast p2, Lcom/vk/articles/ArticleWebView;

    sput-object p2, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    .line 153
    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->onResume()V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/util/HashMap;
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

    .line 50
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 166
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 168
    :try_start_0
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 169
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->l:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 171
    :cond_1
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Lcom/vk/articles/ArticleWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 172
    :cond_2
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->destroy()V

    .line 173
    :cond_3
    check-cast v1, Lcom/vk/articles/ArticleWebView;

    sput-object v1, Lcom/vk/articles/preload/WebCachePreloader;->k:Lcom/vk/articles/ArticleWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 5

    const-string v0, "web_cache"

    const-string v1, "is_dark_mode"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 179
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
