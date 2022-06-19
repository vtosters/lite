.class Lcom/twitter/sdk/android/core/TwitterSession$a;
.super Ljava/lang/Object;
.source "TwitterSession.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/TwitterSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/u/q/SerializationStrategy<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/TwitterSession$a;->a:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/TwitterSession;
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterSession$a;->a:Lcom/google/gson/e;

    const-class v1, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Twitter"

    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/TwitterSession$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/TwitterSession;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/Session;->a()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterSession$a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Twitter"

    invoke-interface {v0, v1, p1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/TwitterSession$a;->a(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
