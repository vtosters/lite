.class public final Lcom/vk/articles/ArticleWebView$a;
.super Lcom/vk/webapp/helpers/WebClients;
.source "ArticleWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/articles/ArticleWebView;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleWebView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    iput-object p2, p0, Lcom/vk/articles/ArticleWebView$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients;-><init>()V

    return-void
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->setPageError(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->setLoading(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getOnPagePreloadErrorListener()Lkotlin/jvm/b/Functions1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static/range {p1 .. p1}, Lru/vtosters/lite/hooks/VKUIHook;->inject(Landroid/webkit/WebView;)V

    .line 1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getLastRequestedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->setPageLoaded(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->setLoading(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->h()V

    .line 5
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getOnPageFinishedListener()Lkotlin/jvm/b/Functions1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getOnPagePreloadFinishedListener()Lkotlin/jvm/b/Functions1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p2}, Lcom/vk/articles/ArticleWebView;->getLastRequestedUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p2, p3}, Lcom/vk/articles/ArticleWebView;->setPageError(Z)V

    .line 3
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/vk/articles/ArticleWebView;->setLoading(Z)V

    .line 4
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p2}, Lcom/vk/articles/ArticleWebView;->getOnPageErrorListener()Lkotlin/jvm/b/Functions1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p4}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p2}, Lcom/vk/articles/ArticleWebView;->getOnPagePreloadErrorListener()Lkotlin/jvm/b/Functions1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p4}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->getLastRequestedUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/articles/ArticleWebView$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-static {p1}, Lcom/vk/articles/ArticleWebView;->a(Lcom/vk/articles/ArticleWebView;)Lcom/vk/articles/ArticleWebView$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView;->getActivity$app_armUpload()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$a;->d:Landroid/content/Context;

    :goto_0
    move-object v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$a;->c:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p1, p2}, Lcom/vk/articles/ArticleWebView;->setLastRequestedUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method
