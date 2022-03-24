.class public final Lcom/vk/fave/FaveWebArchive$a;
.super Landroid/webkit/WebViewClient;
.source "FaveWebArchive.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveWebArchive;->g()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/vk/fave/FaveWebArchive;->a:Lcom/vk/fave/FaveWebArchive;

    invoke-static {p1}, Lcom/vk/fave/FaveWebArchive;->c(Lcom/vk/fave/FaveWebArchive;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 120
    sget-object p1, Lcom/vk/fave/FaveWebArchive;->a:Lcom/vk/fave/FaveWebArchive;

    invoke-static {p1}, Lcom/vk/fave/FaveWebArchive;->d(Lcom/vk/fave/FaveWebArchive;)V

    return-void
.end method
