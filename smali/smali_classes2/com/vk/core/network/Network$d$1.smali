.class public final Lcom/vk/core/network/Network$d$1;
.super Landroid/webkit/WebViewClient;
.source "Network.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/Network$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/Network$d;

.field final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/vk/core/network/Network$d;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/vk/core/network/Network$d$1;->a:Lcom/vk/core/network/Network$d;

    iput-object p2, p0, Lcom/vk/core/network/Network$d$1;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/vk/core/network/Network$d$1;->a:Lcom/vk/core/network/Network$d;

    iget-object v0, v0, Lcom/vk/core/network/Network$d;->a:Lcom/vk/core/network/Network$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/vk/core/network/Network$b;->b(Ljava/lang/String;)V

    .line 210
    :cond_0
    sget-object p2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    new-instance v0, Lcom/vk/core/network/Network$d$1$a;

    invoke-direct {v0, p1}, Lcom/vk/core/network/Network$d$1$a;-><init>(Landroid/webkit/WebView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p2, v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 215
    iget-object p1, p0, Lcom/vk/core/network/Network$d$1;->a:Lcom/vk/core/network/Network$d;

    iget-object p1, p1, Lcom/vk/core/network/Network$d;->a:Lcom/vk/core/network/Network$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/vk/core/network/Network$b;->a(Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 219
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 220
    iget-object p1, p0, Lcom/vk/core/network/Network$d$1;->a:Lcom/vk/core/network/Network$d;

    iget-object p1, p1, Lcom/vk/core/network/Network$d;->a:Lcom/vk/core/network/Network$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/vk/core/network/Network$b;->a(Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 225
    iget-object p1, p0, Lcom/vk/core/network/Network$d$1;->a:Lcom/vk/core/network/Network$d;

    iget-object p1, p1, Lcom/vk/core/network/Network$d;->a:Lcom/vk/core/network/Network$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/vk/core/network/Network$b;->a(Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/vk/core/network/Network$d$1;->a:Lcom/vk/core/network/Network$d;

    iget-object p1, p1, Lcom/vk/core/network/Network$d;->a:Lcom/vk/core/network/Network$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/core/network/Network$b;->a(Ljava/lang/String;)V

    .line 204
    :cond_0
    sget-object p1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {p1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/network/Network$d$1;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
