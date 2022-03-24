.class Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "OAuth2Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a(Lcom/twitter/sdk/android/core/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    .line 76
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestTokenResponse;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a:Lcom/twitter/sdk/android/core/Callback;

    new-instance v1, Lcom/twitter/sdk/android/core/Result;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {p1, v1}, Lcom/twitter/sdk/android/core/Callback;->a(Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Your app may not allow guest auth. Please talk to us regarding upgrading your consumer key."

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;->a:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method
