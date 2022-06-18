.class public abstract Lcom/twitter/sdk/android/core/identity/a;
.super Ljava/lang/Object;
.source "AuthHandler.java"


# instance fields
.field protected final a:I

.field private final b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final c:Lcom/twitter/sdk/android/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Lcom/twitter/sdk/android/core/b;

    .line 4
    iput p3, p0, Lcom/twitter/sdk/android/core/identity/a;->a:I

    return-void
.end method


# virtual methods
.method a()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/twitter/sdk/android/core/identity/a;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->b()Lcom/twitter/sdk/android/core/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p2, "tk"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ts"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_name"

    .line 6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "user_id"

    .line 7
    invoke-virtual {p3, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    new-instance p3, Lcom/twitter/sdk/android/core/k;

    new-instance v4, Lcom/twitter/sdk/android/core/t;

    new-instance v5, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-direct {v5, p2, v0}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2, v3, v1}, Lcom/twitter/sdk/android/core/t;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p3, v4, p2}, Lcom/twitter/sdk/android/core/k;-><init>(Ljava/lang/Object;Lf/l;)V

    invoke-virtual {p1, p3}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/k;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "auth_error"

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    .line 11
    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string p3, "Authorize failed."

    invoke-direct {p2, p3}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract a(Landroid/app/Activity;)Z
.end method

.method b()Lcom/twitter/sdk/android/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Lcom/twitter/sdk/android/core/b;

    return-object v0
.end method
