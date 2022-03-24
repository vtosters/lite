.class Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$1;
.super Landroid/webkit/WebViewClient;
.source "MoneyWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;

    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string p4, "money_webview_client"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p4, v1, p3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 118
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getOauthCom()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "/blank.html"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x23

    const/16 v0, 0x3f

    .line 120
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "success"

    .line 122
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Success"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "request_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 125
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->b(Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;)V

    :goto_0
    return v1

    :cond_2
    const-string p1, "vk.com/support"

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment$1;->a:Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->n()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lcom/vk/webapp/HelpFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
