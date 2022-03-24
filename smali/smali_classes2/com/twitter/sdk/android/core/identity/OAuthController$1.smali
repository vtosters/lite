.class Lcom/twitter/sdk/android/core/identity/OAuthController$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "OAuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/OAuthController;->b()Lcom/twitter/sdk/android/core/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/OAuthController;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/OAuthController;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/Result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iput-object p1, v0, Lcom/twitter/sdk/android/core/identity/OAuthController;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 79
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->a(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/OAuthController;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Redirecting user to web view to complete authorization flow"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-static {v1}, Lcom/twitter/sdk/android/core/identity/OAuthController;->b(Lcom/twitter/sdk/android/core/identity/OAuthController;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    .line 84
    invoke-static {v3}, Lcom/twitter/sdk/android/core/identity/OAuthController;->a(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-static {v4}, Lcom/twitter/sdk/android/core/identity/OAuthController;->c(Lcom/twitter/sdk/android/core/identity/OAuthController;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/OAuthWebViewClient$a;)V

    new-instance v3, Lcom/twitter/sdk/android/core/identity/OAuthWebChromeClient;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/identity/OAuthWebChromeClient;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/twitter/sdk/android/core/identity/OAuthController;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 90
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get request token"

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/OAuthController$1;->a:Lcom/twitter/sdk/android/core/identity/OAuthController;

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v1, "Failed to get request token"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/OAuthController;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method
