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
.field final a:Lcom/twitter/sdk/android/core/TwitterCore;

.field final b:Lcom/twitter/sdk/android/core/identity/AuthState;

.field final c:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 72
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->a()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->a()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterCore;->c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->a()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterCore;->f()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v2

    invoke-static {}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$a;->a()Lcom/twitter/sdk/android/core/identity/AuthState;

    move-result-object v3

    .line 72
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 79
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b:Lcom/twitter/sdk/android/core/identity/AuthState;

    .line 80
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 81
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->c:Lcom/twitter/sdk/android/core/SessionManager;

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;)Z
    .locals 4

    .line 124
    invoke-static {p1}, Lcom/twitter/sdk/android/core/identity/SSOAuthHandler;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using SSO"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b:Lcom/twitter/sdk/android/core/identity/AuthState;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/SSOAuthHandler;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 127
    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->c()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/twitter/sdk/android/core/identity/SSOAuthHandler;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/AuthState;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/AuthHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    .line 108
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->d()V

    .line 109
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->c:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-direct {v0, v1, p2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;-><init>(Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/Callback;)V

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string p2, "Authorize failed."

    invoke-direct {p1, p2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$b;)Z
    .locals 4

    .line 134
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Using OAuth"

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b:Lcom/twitter/sdk/android/core/identity/AuthState;

    new-instance v1, Lcom/twitter/sdk/android/core/identity/OAuthHandler;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 136
    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->c()I

    move-result v3

    invoke-direct {v1, v2, p2, v3}, Lcom/twitter/sdk/android/core/identity/OAuthHandler;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V

    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/AuthState;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/AuthHandler;)Z

    move-result p1

    return p1
.end method

.method private d()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->c()Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;-><init>()V

    const-string v2, "android"

    .line 144
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v1

    const-string v2, "login"

    .line 145
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v1

    const-string v2, ""

    .line 146
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v1

    const-string v2, ""

    .line 147
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v1

    const-string v2, ""

    .line 148
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v1

    const-string v2, "impression"

    .line 149
    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v1

    const/4 v2, 0x1

    .line 152
    new-array v2, v2, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->a([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->c()I

    move-result v0

    return v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .line 164
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult called with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string p2, "Twitter"

    const-string p3, "Authorize not in progress"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/twitter/sdk/android/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;->c()Lcom/twitter/sdk/android/core/identity/AuthHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/AuthHandler;->a(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b:Lcom/twitter/sdk/android/core/identity/AuthState;

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

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Activity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string p2, "Twitter"

    const-string v0, "Cannot authorize, activity is finishing."

    const/4 v1, 0x0

    .line 101
    invoke-interface {p1, p2, v0, v1}, Lcom/twitter/sdk/android/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b:Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;->a()V

    return-void
.end method

.method protected c()Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;
    .locals 1

    .line 205
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->a()Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    move-result-object v0

    return-object v0
.end method
