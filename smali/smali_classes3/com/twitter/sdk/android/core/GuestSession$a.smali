.class public Lcom/twitter/sdk/android/core/GuestSession$a;
.super Ljava/lang/Object;
.source "GuestSession.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/GuestSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy<",
        "Lcom/twitter/sdk/android/core/GuestSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    new-instance v2, Lcom/twitter/sdk/android/core/AuthTokenAdapter;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;-><init>()V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/GuestSession$a;->a:Lcom/google/gson/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/GuestSession;
    .locals 4

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/GuestSession$a;->a:Lcom/google/gson/d;

    const-class v1, Lcom/twitter/sdk/android/core/GuestSession;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/GuestSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 68
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialize session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/twitter/sdk/android/core/GuestSession;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/GuestSession;->a()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/GuestSession$a;->a:Lcom/google/gson/d;

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "Twitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to serialize session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 39
    check-cast p1, Lcom/twitter/sdk/android/core/GuestSession;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/GuestSession$a;->a(Lcom/twitter/sdk/android/core/GuestSession;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/GuestSession$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/GuestSession;

    move-result-object p1

    return-object p1
.end method
