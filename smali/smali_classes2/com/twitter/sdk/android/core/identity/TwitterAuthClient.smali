.class public Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
.super Ljava/lang/Object;
.source "TwitterAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;,
        Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/identity/AuthState;

.field final b:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->h()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->h()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterCore;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->h()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterCore;->e()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v2

    invoke-static {}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$a;->a()Lcom/twitter/sdk/android/core/identity/AuthState;

    move-result-object v3

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/identity/AuthState;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/identity/AuthState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterCore;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;",
            "Lcom/twitter/sdk/android/core/identity/AuthState;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a:Lcom/twitter/sdk/android/core/identity/AuthState;

    .line 6
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 7
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b:Lcom/twitter/sdk/android/core/SessionManager;

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;)Z
    .locals 4

    .line 8
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using OAuth"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a:Lcom/twitter/sdk/android/core/identity/AuthState;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/OAuthHandler;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 10
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->H()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/twitter/sdk/android/core/identity/OAuthHandler;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/AuthState;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/AuthHandler;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->d()V

    .line 3
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-direct {v0, v1, p2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;-><init>(Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/Callback;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string p2, "Authorize failed."

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;)Z
    .locals 4

    .line 7
    invoke-static {p1}, Lcom/twitter/sdk/android/core/identity/SSOAuthHandler;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using SSO"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a:Lcom/twitter/sdk/android/core/identity/AuthState;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/SSOAuthHandler;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 10
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->H()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/twitter/sdk/android/core/identity/SSOAuthHandler;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/AuthState;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/AuthHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->c()Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;-><init>()V

    const-string v2, "android"

    .line 3
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    const-string v2, "login"

    .line 4
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    .line 6
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    .line 7
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    const-string v2, "impression"

    .line 8
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    .line 9
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->a([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;->a()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .line 12
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Twitter"

    invoke-interface {v0, v2, v1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Authorize not in progress"

    invoke-interface {p1, v2, p3, p2}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;->b()Lcom/twitter/sdk/android/core/identity/AuthHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/AuthHandler;->a(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/identity/AuthState;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Twitter"

    const-string v1, "Cannot authorize, activity is finishing."

    .line 3
    invoke-interface {p1, v0, v1, p2}, Lcom/twitter/sdk/android/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->H()I

    move-result v0

    return v0
.end method

.method protected c()Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->a()Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    move-result-object v0

    return-object v0
.end method
