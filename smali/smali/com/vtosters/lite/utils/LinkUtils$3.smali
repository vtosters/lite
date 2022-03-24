.class final Lcom/vtosters/lite/utils/LinkUtils$3;
.super Landroid/webkit/WebViewClient;
.source "LinkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/utils/LinkUtils;->d(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/core/dialogs/VKProgressDialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vtosters/lite/utils/LinkUtils$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/utils/LinkUtils$3;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/vtosters/lite/utils/LinkUtils$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/utils/LinkUtils$3;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0, p1, p2, v1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/vk/core/dialogs/VKProgressDialog;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 240
    iget-object p2, p0, Lcom/vtosters/lite/utils/LinkUtils$3;->a:Landroid/content/Context;

    const p3, 0x7f110288

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 241
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 242
    iget-object p2, p0, Lcom/vtosters/lite/utils/LinkUtils$3;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 243
    iget-object p2, p0, Lcom/vtosters/lite/utils/LinkUtils$3;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 229
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "http"

    .line 230
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/utils/LinkUtils$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/utils/LinkUtils$3;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0, p1, p2, v1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/vk/core/dialogs/VKProgressDialog;)V

    const/4 p1, 0x1

    return p1
.end method
