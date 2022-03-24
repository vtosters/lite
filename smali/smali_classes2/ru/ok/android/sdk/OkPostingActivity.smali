.class public Lru/ok/android/sdk/OkPostingActivity;
.super Lru/ok/android/sdk/AbstractWidgetActivity;
.source "OkPostingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lru/ok/android/sdk/AbstractWidgetActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/ok/android/sdk/OkPostingActivity;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lru/ok/android/sdk/OkPostingActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 31
    sget v0, Lru/ok/android/sdk/R$a;->web_view:I

    invoke-virtual {p0, v0}, Lru/ok/android/sdk/OkPostingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 32
    new-instance v1, Lru/ok/android/sdk/AbstractWidgetActivity$a;

    invoke-direct {v1, p0, p0}, Lru/ok/android/sdk/AbstractWidgetActivity$a;-><init>(Lru/ok/android/sdk/AbstractWidgetActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lru/ok/android/sdk/OkPostingActivity;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget v1, Lru/ok/android/sdk/R$a;->web_view:I

    invoke-virtual {p0, v1}, Lru/ok/android/sdk/OkPostingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "WidgetMediatopicPost"

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 72
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->a()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_1

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "error"

    const-string v3, "message"

    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "result"

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error"

    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 87
    invoke-virtual {p0, p1, v1}, Lru/ok/android/sdk/OkPostingActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lru/ok/android/sdk/OkPostingActivity;->finish()V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 53
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    sget v1, Lru/ok/android/sdk/R$c;->retry:I

    invoke-virtual {p0, v1}, Lru/ok/android/sdk/OkPostingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/sdk/OkPostingActivity$1;

    invoke-direct {v2, p0}, Lru/ok/android/sdk/OkPostingActivity$1;-><init>(Lru/ok/android/sdk/OkPostingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    sget v1, Lru/ok/android/sdk/R$c;->cancel:I

    invoke-virtual {p0, v1}, Lru/ok/android/sdk/OkPostingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/sdk/OkPostingActivity$2;

    invoke-direct {v2, p0, p1}, Lru/ok/android/sdk/OkPostingActivity$2;-><init>(Lru/ok/android/sdk/OkPostingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected d()I
    .locals 1

    .line 38
    sget v0, Lru/ok/android/sdk/R$c;->posting_canceled:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 17
    invoke-super {p0, p1}, Lru/ok/android/sdk/AbstractWidgetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget p1, Lru/ok/android/sdk/R$b;->ok_posting_activity:I

    invoke-virtual {p0, p1}, Lru/ok/android/sdk/OkPostingActivity;->setContentView(I)V

    .line 19
    invoke-direct {p0}, Lru/ok/android/sdk/OkPostingActivity;->e()V

    .line 21
    invoke-virtual {p0}, Lru/ok/android/sdk/OkPostingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lru/ok/android/sdk/OkPostingActivity;->e:Ljava/util/HashMap;

    const-string v1, "st.attachment"

    const-string v2, "attachment"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lru/ok/android/sdk/OkPostingActivity;->e:Ljava/util/HashMap;

    const-string v1, "st.utext"

    const-string v2, "utext"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-direct {p0}, Lru/ok/android/sdk/OkPostingActivity;->f()V

    return-void
.end method
