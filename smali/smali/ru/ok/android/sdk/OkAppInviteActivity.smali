.class public Lru/ok/android/sdk/OkAppInviteActivity;
.super Lru/ok/android/sdk/AbstractWidgetActivity;
.source "OkAppInviteActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lru/ok/android/sdk/AbstractWidgetActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/ok/android/sdk/OkAppInviteActivity;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lru/ok/android/sdk/OkAppInviteActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 28
    sget v0, Lru/ok/android/sdk/R$a;->web_view:I

    invoke-virtual {p0, v0}, Lru/ok/android/sdk/OkAppInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 29
    new-instance v1, Lru/ok/android/sdk/AbstractWidgetActivity$a;

    invoke-direct {v1, p0, p0}, Lru/ok/android/sdk/AbstractWidgetActivity$a;-><init>(Lru/ok/android/sdk/AbstractWidgetActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lru/ok/android/sdk/OkAppInviteActivity;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget v1, Lru/ok/android/sdk/R$a;->web_view:I

    invoke-virtual {p0, v1}, Lru/ok/android/sdk/OkAppInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "WidgetInvite"

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 49
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->a()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "result"

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "error"

    const-string v3, "message"

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error"

    .line 61
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 64
    invoke-virtual {p0, p1, v1}, Lru/ok/android/sdk/OkAppInviteActivity;->setResult(ILandroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Lru/ok/android/sdk/OkAppInviteActivity;->finish()V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 70
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    sget v1, Lru/ok/android/sdk/R$c;->retry:I

    invoke-virtual {p0, v1}, Lru/ok/android/sdk/OkAppInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/sdk/OkAppInviteActivity$1;

    invoke-direct {v2, p0}, Lru/ok/android/sdk/OkAppInviteActivity$1;-><init>(Lru/ok/android/sdk/OkAppInviteActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    sget v1, Lru/ok/android/sdk/R$c;->cancel:I

    invoke-virtual {p0, v1}, Lru/ok/android/sdk/OkAppInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/sdk/OkAppInviteActivity$2;

    invoke-direct {v2, p0, p1}, Lru/ok/android/sdk/OkAppInviteActivity$2;-><init>(Lru/ok/android/sdk/OkAppInviteActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected d()I
    .locals 1

    .line 34
    sget v0, Lru/ok/android/sdk/R$c;->invite_canceled:I

    return v0
.end method

.method protected e()I
    .locals 1

    .line 24
    sget v0, Lru/ok/android/sdk/R$b;->ok_app_invite_activity:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lru/ok/android/sdk/AbstractWidgetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lru/ok/android/sdk/OkAppInviteActivity;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/sdk/OkAppInviteActivity;->setContentView(I)V

    .line 19
    invoke-direct {p0}, Lru/ok/android/sdk/OkAppInviteActivity;->f()V

    .line 20
    invoke-direct {p0}, Lru/ok/android/sdk/OkAppInviteActivity;->g()V

    return-void
.end method
