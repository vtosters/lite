.class public final Lcom/vk/articles/preload/WebCachePreloader$a;
.super Landroid/webkit/WebViewClient;
.source "WebCachePreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/preload/WebCachePreloader;->e()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 72
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;Z)V

    .line 73
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error disk preloading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {v2}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 76
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish disk preloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {v1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V

    .line 77
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {v0, p1}, Lcom/vk/articles/preload/WebCachePreloader;->b(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V

    .line 79
    :cond_1
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->b(Lcom/vk/articles/preload/WebCachePreloader;)V

    .line 80
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->c(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->d(Lcom/vk/articles/preload/WebCachePreloader;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader$a;->a(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader$a;->a(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader$a;->a(Z)V

    return-void
.end method
