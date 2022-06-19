.class Lcom/my/target/BannerWebView$e;
.super Landroid/webkit/WebViewClient;
.source "BannerWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/BannerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/BannerWebView;


# direct methods
.method private constructor <init>(Lcom/my/target/BannerWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/BannerWebView;Lcom/my/target/BannerWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/BannerWebView$e;-><init>(Lcom/my/target/BannerWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {v0}, Lcom/my/target/BannerWebView;->d(Lcom/my/target/BannerWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/BannerWebView;->b(Lcom/my/target/BannerWebView;Z)Z

    const-string v0, "page loaded"

    .line 3
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p1}, Lcom/my/target/BannerWebView;->e(Lcom/my/target/BannerWebView;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    new-instance p2, Lcom/my/target/JsInitCall;

    iget-object v0, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {v0}, Lcom/my/target/BannerWebView;->e(Lcom/my/target/BannerWebView;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/my/target/JsInitCall;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lcom/my/target/BannerWebView;->a(Lcom/my/target/JsCall;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "js call executing error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "load page started"

    .line 1
    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load failed. error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p1}, Lcom/my/target/BannerWebView;->a(Lcom/my/target/BannerWebView;)Lcom/my/target/BannerWebView$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p1}, Lcom/my/target/BannerWebView;->a(Lcom/my/target/BannerWebView;)Lcom/my/target/BannerWebView$c;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "unknown JS error"

    :goto_0
    invoke-interface {p1, p3}, Lcom/my/target/BannerWebView$c;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load failed. error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " description: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " url: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p2}, Lcom/my/target/BannerWebView;->a(Lcom/my/target/BannerWebView;)Lcom/my/target/BannerWebView$c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p2}, Lcom/my/target/BannerWebView;->a(Lcom/my/target/BannerWebView;)Lcom/my/target/BannerWebView$c;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Unknown JS error"

    :goto_1
    invoke-interface {p2, p1}, Lcom/my/target/BannerWebView$c;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scale new: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " old: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p1}, Lcom/my/target/BannerWebView;->b(Lcom/my/target/BannerWebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "adman://onEvent,"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p2, p1}, Lcom/my/target/BannerWebView;->a(Lcom/my/target/BannerWebView;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p1}, Lcom/my/target/BannerWebView;->c(Lcom/my/target/BannerWebView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p1}, Lcom/my/target/BannerWebView;->b(Lcom/my/target/BannerWebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "adman://onEvent,"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p1, p2}, Lcom/my/target/BannerWebView;->a(Lcom/my/target/BannerWebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/my/target/BannerWebView$e;->a:Lcom/my/target/BannerWebView;

    invoke-static {p1}, Lcom/my/target/BannerWebView;->c(Lcom/my/target/BannerWebView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
