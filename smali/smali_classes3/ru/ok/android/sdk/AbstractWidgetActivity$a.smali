.class public final Lru/ok/android/sdk/AbstractWidgetActivity$a;
.super Lru/ok/android/sdk/OkWebViewClient;
.source "AbstractWidgetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/sdk/AbstractWidgetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/ok/android/sdk/AbstractWidgetActivity;


# direct methods
.method public constructor <init>(Lru/ok/android/sdk/AbstractWidgetActivity;Landroid/content/Context;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->a:Lru/ok/android/sdk/AbstractWidgetActivity;

    .line 120
    invoke-direct {p0, p2}, Lru/ok/android/sdk/OkWebViewClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lru/ok/android/sdk/OkWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->a:Lru/ok/android/sdk/AbstractWidgetActivity;

    invoke-virtual {p0, p2}, Lru/ok/android/sdk/AbstractWidgetActivity$a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/android/sdk/AbstractWidgetActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3}, Lru/ok/android/sdk/OkWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 144
    iget-object p1, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->a:Lru/ok/android/sdk/AbstractWidgetActivity;

    invoke-virtual {p0, p3}, Lru/ok/android/sdk/AbstractWidgetActivity$a;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/android/sdk/AbstractWidgetActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->a:Lru/ok/android/sdk/AbstractWidgetActivity;

    invoke-virtual {v0}, Lru/ok/android/sdk/AbstractWidgetActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p2}, Lru/ok/android/sdk/util/OkRequestUtil;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "result"

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lru/ok/android/sdk/AbstractWidgetActivity$a;->a:Lru/ok/android/sdk/AbstractWidgetActivity;

    invoke-virtual {p2, p1}, Lru/ok/android/sdk/AbstractWidgetActivity;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Lru/ok/android/sdk/OkWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
