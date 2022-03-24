.class public final Lcom/vk/articles/ArticleWebView$1;
.super Landroid/webkit/WebViewClient;
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
.field final synthetic a:Lcom/vk/articles/ArticleWebView;

.field final synthetic b:Landroid/content/Context;


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

    .line 99
    iput-object p1, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    iput-object p2, p0, Lcom/vk/articles/ArticleWebView$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getLastRequestedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleWebView;->setPageLoaded(Z)V

    .line 106
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getCallback()Lcom/vk/articles/ArticleWebView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/articles/ArticleWebView$b;->aq()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    iget-object v1, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v1}, Lcom/vk/articles/ArticleWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/articles/ArticleWebView;->a(Lcom/vk/articles/ArticleWebView;I)V

    .line 108
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    iget-object v1, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v1}, Lcom/vk/articles/ArticleWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/articles/ArticleWebView;->b(Lcom/vk/articles/ArticleWebView;I)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getOnPageFinishedListener()Lkotlin/jvm/a/Functions11;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {v0}, Lcom/vk/articles/ArticleWebView;->getOnPagePreloadFinishedListener()Lkotlin/jvm/a/Functions11;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p2}, Lcom/vk/articles/ArticleWebView;->getLastRequestedUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p2, p3}, Lcom/vk/articles/ArticleWebView;->setPageError(Z)V

    .line 120
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p2}, Lcom/vk/articles/ArticleWebView;->getOnPageErrorListener()Lkotlin/jvm/a/Functions11;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p4}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    .line 121
    :cond_1
    iget-object p2, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p2}, Lcom/vk/articles/ArticleWebView;->getOnPagePreloadErrorListener()Lkotlin/jvm/a/Functions11;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p4}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_2

    if-eqz p2, :cond_0

    .line 126
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 127
    iget-object p3, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->getLastRequestedUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object p3, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p3, v0}, Lcom/vk/articles/ArticleWebView;->setPageError(Z)V

    .line 132
    iget-object p3, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p3}, Lcom/vk/articles/ArticleWebView;->getOnPagePreloadErrorListener()Lkotlin/jvm/a/Functions11;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-static {p1}, Lcom/vk/articles/ArticleWebView;->d(Lcom/vk/articles/ArticleWebView;)Lcom/vk/articles/ArticleWebView$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/ArticleWebView$c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 140
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-static {p1}, Lcom/vk/articles/ArticleWebView;->b(Lcom/vk/articles/ArticleWebView;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/Context;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$1;->b:Landroid/content/Context;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/ArticleWebView$1;->a:Lcom/vk/articles/ArticleWebView;

    invoke-virtual {p1, p2}, Lcom/vk/articles/ArticleWebView;->setLastRequestedUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
