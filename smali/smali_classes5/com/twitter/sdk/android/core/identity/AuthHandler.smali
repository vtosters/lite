.class public abstract Lcom/twitter/sdk/android/core/identity/AuthHandler;
.super Ljava/lang/Object;
.source "AuthHandler.java"


# instance fields
.field protected final a:I

.field private final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final c:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 53
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->c:Lcom/twitter/sdk/android/core/Callback;

    .line 54
    iput p3, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->a:I

    return-void
.end method


# virtual methods
.method a()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 6

    .line 81
    iget v0, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/AuthHandler;->b()Lcom/twitter/sdk/android/core/Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p2, "tk"

    .line 88
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ts"

    .line 89
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_name"

    .line 90
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    const-wide/16 v3, 0x0

    .line 91
    invoke-virtual {p3, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 92
    new-instance p3, Lcom/twitter/sdk/android/core/Result;

    new-instance v4, Lcom/twitter/sdk/android/core/TwitterSession;

    new-instance v5, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v5, p2, v0}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/twitter/sdk/android/core/TwitterSession;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p3, v4, p2}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/core/Callback;->a(Lcom/twitter/sdk/android/core/Result;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "auth_error"

    .line 94
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "auth_error"

    .line 96
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    .line 95
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/Callback;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    .line 98
    :cond_2
    new-instance p2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string p3, "Authorize failed."

    invoke-direct {p2, p3}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/Callback;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract a(Landroid/app/Activity;)Z
.end method

.method b()Lcom/twitter/sdk/android/core/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthHandler;->c:Lcom/twitter/sdk/android/core/Callback;

    return-object v0
.end method
