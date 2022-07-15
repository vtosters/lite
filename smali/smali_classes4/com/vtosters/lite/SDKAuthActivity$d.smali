.class Lcom/vtosters/lite/SDKAuthActivity$d;
.super Landroid/webkit/WebViewClient;
.source "SDKAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/SDKAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SDKAuthActivity;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/SDKAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/SDKAuthActivity;Lcom/vtosters/lite/SDKAuthActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/SDKAuthActivity$d;-><init>(Lcom/vtosters/lite/SDKAuthActivity;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SDKAuthActivity;->a(Lcom/vtosters/lite/SDKAuthActivity;)Lcom/vtosters/lite/ui/ErrorView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/ui/ErrorView;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SDKAuthActivity;->a(Lcom/vtosters/lite/SDKAuthActivity;)Lcom/vtosters/lite/ui/ErrorView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/ErrorView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SDKAuthActivity;->b(Lcom/vtosters/lite/SDKAuthActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oauth.vk.com"

    invoke-static {v4}, Lru/vtosters/lite/hooks/ProxyHook;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/blank.html"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x23

    const/16 v3, 0x3f

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "error"

    .line 4
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vk_sdk_auth"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v6, v5, v8

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Auth not successful [fail]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v5}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "error_reason"

    .line 8
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "error_description"

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, v0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {v2, v8, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object v1, v0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {v1}, Lcom/vtosters/lite/VKActivity;->finish()V

    goto/16 :goto_1

    :cond_0
    const-string v3, "access_token"

    .line 12
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "secret"

    .line 14
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "expires_in"

    .line 15
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "email"

    .line 16
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "phone"

    .line 17
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "phoneAccessKey"

    .line 18
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "user_id"

    .line 19
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v10, :cond_1

    .line 22
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v14, :cond_2

    .line 23
    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v0, v15, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v7, :cond_4

    const-string v3, "phone_access_key"

    .line 25
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_4
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "https_required"

    const-string v3, "1"

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v12, :cond_5

    .line 28
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    const-string v2, "#"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    const-string v2, "Auth ok"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 35
    invoke-static {v1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 36
    iget-object v2, v0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    iget-object v1, v0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {v1}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auth not successful [unknown]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    .line 40
    iget-object v1, v0, Lcom/vtosters/lite/SDKAuthActivity$d;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-virtual {v1}, Lcom/vtosters/lite/VKActivity;->finish()V

    goto :goto_1

    .line 41
    :cond_9
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return v4
.end method
