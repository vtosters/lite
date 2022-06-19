.class abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "NativeAppLoginMethodHandler.java"


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;
    .locals 3

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CONNECTION_FAILURE"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-static {p1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_type"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 5
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "e2e"

    .line 6
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/facebook/internal/Utility;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Lcom/facebook/login/LoginMethodHandler;->d(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->M()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->F()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    sget-object p2, Lcom/facebook/internal/ServerProtocol;->a:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    .line 15
    :cond_3
    sget-object p2, Lcom/facebook/internal/ServerProtocol;->b:Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-static {p1, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    invoke-static {p1, v0, v2, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "error_message"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_description"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->L()Lcom/facebook/login/LoginClient$Request;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p2, "Operation canceled"

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    const-string p3, "Unexpected resultCode from authorization."

    .line 4
    invoke-static {p1, p3, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->P()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroid/content/Intent;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->J()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
