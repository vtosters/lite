.class Lcom/vtosters/lite/fragments/HtmlGameFragment$1;
.super Landroid/webkit/WebViewClient;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$1;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 363
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$1;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string p4, "html_game_client"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p4, v1, p3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 353
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 354
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$1;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "vk"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$1;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
