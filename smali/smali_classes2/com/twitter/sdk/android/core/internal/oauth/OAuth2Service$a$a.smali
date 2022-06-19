.class Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;
.super Lcom/twitter/sdk/android/core/b;
.source "OAuth2Service.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a(Lcom/twitter/sdk/android/core/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/internal/oauth/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Your app may not allow guest auth. Please talk to us regarding upgrading your consumer key."

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Lcom/twitter/sdk/android/core/b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k<",
            "Lcom/twitter/sdk/android/core/internal/oauth/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    .line 2
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;->F()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/twitter/sdk/android/core/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a$a;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$a;->a:Lcom/twitter/sdk/android/core/b;

    new-instance v1, Lcom/twitter/sdk/android/core/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lf/l;)V

    invoke-virtual {p1, v1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/k;)V

    return-void
.end method
