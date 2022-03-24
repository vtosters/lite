.class Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/WebDialog$a;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 117
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/internal/WebDialog$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 114
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/WebDialog;
    .locals 5

    .line 147
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->e()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "redirect_uri"

    .line 148
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    .line 149
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e2e"

    .line 150
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "token,signed_request"

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_type"

    .line 157
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oauth"

    .line 165
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->d()I

    move-result v3

    .line 166
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->f()Lcom/facebook/internal/WebDialog$c;

    move-result-object v4

    .line 161
    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/internal/WebDialog;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$c;)Lcom/facebook/internal/WebDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string p1, "fbconnect://success"

    .line 134
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b:Ljava/lang/String;

    return-object p0
.end method
