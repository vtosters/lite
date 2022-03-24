.class public Lcom/twitter/sdk/android/core/identity/OAuthActivity;
.super Landroid/app/Activity;
.source "OAuthActivity.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/OAuthController$a;


# instance fields
.field a:Lcom/twitter/sdk/android/core/identity/OAuthController;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v2, "Authorization failed, request was canceled."

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/twitter/sdk/android/core/R$b;->tw__activity_oauth:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->setContentView(I)V

    .line 57
    sget v0, Lcom/twitter/sdk/android/core/R$a;->tw__spinner:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    .line 58
    sget v0, Lcom/twitter/sdk/android/core/R$a;->tw__web_view:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "progress"

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->a()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object p1

    .line 69
    new-instance v6, Lcom/twitter/sdk/android/core/identity/OAuthController;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    .line 70
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "auth_config"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    new-instance v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    new-instance v0, Lcom/twitter/sdk/android/core/internal/TwitterApi;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/TwitterApi;-><init>()V

    invoke-direct {v4, p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/identity/OAuthController;-><init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/OAuthController$a;)V

    iput-object v6, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    .line 72
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->a()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "progress"

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
