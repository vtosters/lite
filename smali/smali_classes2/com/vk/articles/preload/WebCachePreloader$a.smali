.class public final Lcom/vk/articles/preload/WebCachePreloader$a;
.super Lcom/vk/webapp/helpers/WebClients;
.source "WebCachePreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/preload/WebCachePreloader;->g()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;Z)V

    .line 2
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error disk preloading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {v2}, Lcom/vk/articles/preload/WebCachePreloader;->e(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish disk preloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {v1}, Lcom/vk/articles/preload/WebCachePreloader;->e(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->e(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {v0, p1}, Lcom/vk/articles/preload/WebCachePreloader;->b(Lcom/vk/articles/preload/WebCachePreloader;Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->a(Lcom/vk/articles/preload/WebCachePreloader;)V

    .line 6
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->c(Lcom/vk/articles/preload/WebCachePreloader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object p1, Lcom/vk/articles/preload/WebCachePreloader;->INSTANCE:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-static {p1}, Lcom/vk/articles/preload/WebCachePreloader;->b(Lcom/vk/articles/preload/WebCachePreloader;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader$a;->a(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/articles/preload/WebCachePreloader$a;->a(Z)V

    return-void
.end method
