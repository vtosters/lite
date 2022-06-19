.class Lcom/facebook/login/WebViewLoginMethodHandler$c;
.super Lcom/facebook/internal/t$e;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/t$e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/t;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/t$e;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->j:Ljava/lang/String;

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/t$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->h:Ljava/lang/String;

    const-string v2, "e2e"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "token,signed_request"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->i:Ljava/lang/String;

    const-string v2, "auth_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/internal/t$e;->c()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/t$e;->f()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/t$e;->d()Lcom/facebook/internal/t$g;

    move-result-object v3

    const-string v4, "oauth"

    .line 13
    invoke-static {v1, v4, v0, v2, v3}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/t$g;)Lcom/facebook/internal/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string p1, "fbconnect://success"

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$c;->h:Ljava/lang/String;

    return-object p0
.end method
