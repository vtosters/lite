.class Lcom/vtosters/lite/fragments/money/p$a;
.super Lcom/vk/webapp/helpers/g;
.source "MoneyWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/money/p;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/p$a;->c:Lcom/vtosters/lite/fragments/money/p;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/p$a;->c:Lcom/vtosters/lite/fragments/money/p;

    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 p4, 0x0

    const-string v0, "money_webview_client"

    const/4 v1, 0x1

    invoke-direct {p2, p4, v0, v1, p3}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/a/a/a/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth.vk.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/blank.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x23

    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "success"

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Success"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/p$a;->c:Lcom/vtosters/lite/fragments/money/p;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "request_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/p$a;->c:Lcom/vtosters/lite/fragments/money/p;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/p;->a(Lcom/vtosters/lite/fragments/money/p;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/p$a;->c:Lcom/vtosters/lite/fragments/money/p;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/p;->b(Lcom/vtosters/lite/fragments/money/p;)V

    :goto_0
    return v1

    :cond_2
    const-string p1, "vk.com/support"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/p$a;->c:Lcom/vtosters/lite/fragments/money/p;

    invoke-virtual {p1}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lcom/vk/webapp/fragments/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
