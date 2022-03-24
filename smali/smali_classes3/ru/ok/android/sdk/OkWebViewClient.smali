.class Lru/ok/android/sdk/OkWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "OkWebViewClient.java"


# instance fields
.field private final a:Landroid/content/Context;

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lru/ok/android/sdk/OkWebViewClient;->b:Z

    .line 22
    iput-object p1, p0, Lru/ok/android/sdk/OkWebViewClient;->a:Landroid/content/Context;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lru/ok/android/sdk/OkWebViewClient;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    const/16 v0, -0xb

    if-eq p1, v0, :cond_3

    const/4 v0, -0x8

    if-eq p1, v0, :cond_2

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget p1, Lru/ok/android/sdk/R$c;->error_host_lookup:I

    invoke-direct {p0, p1}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 60
    :cond_1
    sget p1, Lru/ok/android/sdk/R$c;->error_connect:I

    invoke-direct {p0, p1}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_2
    sget p1, Lru/ok/android/sdk/R$c;->error_timeout:I

    invoke-direct {p0, p1}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 63
    :cond_3
    sget p1, Lru/ok/android/sdk/R$c;->error_failed_ssl_handshake:I

    invoke-direct {p0, p1}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 73
    :cond_5
    sget p1, Lru/ok/android/sdk/R$c;->error_unknown:I

    invoke-direct {p0, p1}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 3

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    sget v0, Lru/ok/android/sdk/R$c;->error_ssl_untrusted:I

    invoke-direct {p0, v0}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 85
    :pswitch_1
    sget v0, Lru/ok/android/sdk/R$c;->error_ssl_id_mismatch:I

    invoke-direct {p0, v0}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 82
    :pswitch_2
    sget v0, Lru/ok/android/sdk/R$c;->error_ssl_expired:I

    invoke-direct {p0, v0}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 88
    :pswitch_3
    sget v0, Lru/ok/android/sdk/R$c;->error_ssl_not_yet_valid:I

    invoke-direct {p0, v0}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 97
    sget p1, Lru/ok/android/sdk/R$c;->error_ssl_date_invalid:I

    invoke-direct {p0, p1}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    sget p1, Lru/ok/android/sdk/R$c;->error_unknown:I

    invoke-direct {p0, p1}, Lru/ok/android/sdk/OkWebViewClient;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34
    iget-boolean p2, p0, Lru/ok/android/sdk/OkWebViewClient;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lru/ok/android/sdk/OkWebViewClient;->b:Z

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lru/ok/android/sdk/OkWebViewClient;->b:Z

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lru/ok/android/sdk/OkWebViewClient;->b:Z

    .line 28
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
