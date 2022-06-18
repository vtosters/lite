.class public Lru/ok/android/sdk/OkAppInviteActivity;
.super Lru/ok/android/sdk/AbstractWidgetActivity;
.source "OkAppInviteActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/sdk/AbstractWidgetActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/ok/android/sdk/OkAppInviteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/sdk/OkAppInviteActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lru/ok/android/sdk/AbstractWidgetActivity;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lru/ok/android/sdk/d;->web_view:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget v0, Lru/ok/android/sdk/d;->web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 2
    new-instance v1, Lru/ok/android/sdk/AbstractWidgetActivity$a;

    invoke-direct {v1, p0, p0}, Lru/ok/android/sdk/AbstractWidgetActivity$a;-><init>(Lru/ok/android/sdk/AbstractWidgetActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    sget v1, Lru/ok/android/sdk/f;->retry:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/sdk/OkAppInviteActivity$a;

    invoke-direct {v2, p0}, Lru/ok/android/sdk/OkAppInviteActivity$a;-><init>(Lru/ok/android/sdk/OkAppInviteActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v1, Lru/ok/android/sdk/f;->cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/sdk/OkAppInviteActivity$b;

    invoke-direct {v2, p0, p1}, Lru/ok/android/sdk/OkAppInviteActivity$b;-><init>(Lru/ok/android/sdk/OkAppInviteActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected b()I
    .locals 1

    .line 1
    sget v0, Lru/ok/android/sdk/f;->invite_canceled:I

    return v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "error"

    .line 2
    invoke-static {}, Lru/ok/android/sdk/a;->d()Lru/ok/android/sdk/a;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "result"

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "message"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "WidgetInvite"

    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    sget v0, Lru/ok/android/sdk/e;->ok_app_invite_activity:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lru/ok/android/sdk/AbstractWidgetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lru/ok/android/sdk/OkAppInviteActivity;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lru/ok/android/sdk/OkAppInviteActivity;->g()V

    .line 4
    invoke-direct {p0}, Lru/ok/android/sdk/OkAppInviteActivity;->f()V

    return-void
.end method
