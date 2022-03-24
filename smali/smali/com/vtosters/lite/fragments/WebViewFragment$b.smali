.class public Lcom/vtosters/lite/fragments/WebViewFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 115
    const-class v0, Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "ownerID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "url_to_copy"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "app_report"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b()Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "open_internally"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(I)Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "appID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "screen_title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c()Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "is_app_group"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(Z)Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "should_close_after_native"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d()Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "apiView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 1

    .line 185
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {p1}, Lcom/vtosters/lite/utils/CookieHelper;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/vtosters/lite/utils/CookieHelper;->b(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method

.method public j()Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "internal_back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public k()Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public l()Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "with_lang"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public m()Lcom/vtosters/lite/fragments/WebViewFragment$b;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b:Landroid/os/Bundle;

    const-string v1, "should_override_url_loading"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
