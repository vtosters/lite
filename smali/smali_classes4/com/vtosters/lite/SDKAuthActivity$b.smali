.class Lcom/vtosters/lite/SDKAuthActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SDKAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SDKAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SDKAuthActivity;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/SDKAuthActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/SDKAuthActivity;Lcom/vtosters/lite/SDKAuthActivity$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SDKAuthActivity$b;-><init>(Lcom/vtosters/lite/SDKAuthActivity;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SDKAuthActivity;->a(Lcom/vtosters/lite/SDKAuthActivity;)Lcom/vtosters/lite/ui/ErrorView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/ui/ErrorView;->a(ILjava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SDKAuthActivity;->a(Lcom/vtosters/lite/SDKAuthActivity;)Lcom/vtosters/lite/ui/ErrorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/ErrorView;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SDKAuthActivity;->b(Lcom/vtosters/lite/SDKAuthActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 179
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getOauthCom()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v1, "/blank.html"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x23

    const/16 v0, 0x3f

    .line 181
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "error"

    .line 184
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 186
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "vk_sdk_auth"

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Auth not successful [fail]: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 187
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "error"

    const-string v1, "error"

    .line 189
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_reason"

    const-string v1, "error_reason"

    .line 190
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_description"

    const-string v1, "error_description"

    .line 191
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {p1, v3, p2}, Lcom/vtosters/lite/SDKAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 193
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/SDKAuthActivity;->finish()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "access_token"

    .line 194
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p2, "access_token"

    .line 195
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "secret"

    .line 196
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "expires_in"

    .line 197
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "email"

    .line 198
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id"

    .line 199
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 200
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "access_token"

    .line 201
    invoke-virtual {v6, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string p2, "secret"

    .line 203
    invoke-virtual {v6, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v5, :cond_2

    const-string p2, "email"

    .line 206
    invoke-virtual {v6, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p2, "user_id"

    .line 208
    invoke-virtual {v6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "https_required"

    const-string p2, "1"

    .line 209
    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_3

    :try_start_0
    const-string p1, "expires_in"

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "vk_sdk_auth"

    aput-object p2, p1, v3

    const-string p2, "Auth ok"

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v6}, Lcom/vtosters/lite/SDKAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 218
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/SDKAuthActivity;->finish()V

    goto :goto_0

    .line 220
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "vk_sdk_auth"

    aput-object v0, p1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auth not successful [unknown]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/SDKAuthActivity;->setResult(I)V

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$b;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/SDKAuthActivity;->finish()V

    goto :goto_0

    .line 225
    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v2
.end method
