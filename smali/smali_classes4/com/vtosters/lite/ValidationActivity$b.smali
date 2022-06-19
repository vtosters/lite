.class Lcom/vtosters/lite/ValidationActivity$b;
.super Lcom/vk/webapp/helpers/f;
.source "ValidationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ValidationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/vtosters/lite/ValidationActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ValidationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity$b;->f:Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    sget p1, Lcom/vtosters/lite/ValidationActivity;->Q:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$b;->f:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "return_result"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput p1, Lcom/vtosters/lite/ValidationActivity;->Q:I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$b;->f:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 2
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/vtosters/lite/ValidationActivity$b$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ValidationActivity$b$a;-><init>(Lcom/vtosters/lite/ValidationActivity$b;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$b;->f:Lcom/vtosters/lite/ValidationActivity;

    invoke-static {p2}, Lcom/vtosters/lite/ValidationActivity;->d(Lcom/vtosters/lite/ValidationActivity;)Lb/h/g/k/a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/vtosters/lite/f0;->b(Landroid/app/Dialog;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/vtosters/lite/f0;->a(Landroid/app/Dialog;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$b;->f:Lcom/vtosters/lite/ValidationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/ValidationActivity;->a(Lcom/vtosters/lite/ValidationActivity;Lb/h/g/k/a;)Lb/h/g/k/a;

    :cond_2
    :goto_1
    return-void
.end method
