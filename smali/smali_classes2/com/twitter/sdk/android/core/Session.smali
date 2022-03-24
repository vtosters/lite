.class public Lcom/twitter/sdk/android/core/Session;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/AuthToken;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/AuthToken;
    .annotation runtime Lcom/google/gson/a/c;
        a = "auth_token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/AuthToken;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthToken must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/core/Session;->a:Lcom/twitter/sdk/android/core/AuthToken;

    .line 38
    iput-wide p2, p0, Lcom/twitter/sdk/android/core/Session;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/AuthToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/twitter/sdk/android/core/Session;->a:Lcom/twitter/sdk/android/core/AuthToken;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/Session;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/Session;

    .line 56
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/Session;->b:J

    iget-wide v4, p1, Lcom/twitter/sdk/android/core/Session;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/twitter/sdk/android/core/Session;->a:Lcom/twitter/sdk/android/core/AuthToken;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/Session;->a:Lcom/twitter/sdk/android/core/AuthToken;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Session;->a:Lcom/twitter/sdk/android/core/AuthToken;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/twitter/sdk/android/core/Session;->a:Lcom/twitter/sdk/android/core/AuthToken;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/twitter/sdk/android/core/Session;->a:Lcom/twitter/sdk/android/core/AuthToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/Session;->a:Lcom/twitter/sdk/android/core/AuthToken;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Lcom/twitter/sdk/android/core/Session;->b:J

    iget-wide v3, p0, Lcom/twitter/sdk/android/core/Session;->b:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method
