.class Lcom/twitter/sdk/android/core/identity/AuthState;
.super Ljava/lang/Object;
.source "AuthState.java"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twitter/sdk/android/core/identity/AuthHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/AuthHandler;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/AuthState;->c()Z

    move-result v0

    const-string v1, "Twitter"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p1

    const-string p2, "Authorize already in progress"

    invoke-interface {p1, v1, p2}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/identity/AuthHandler;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/AuthState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p2

    const-string v0, "Failed to update authHandler, authorize already in progress."

    invoke-interface {p2, v1, v0}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return p1
.end method

.method public b()Lcom/twitter/sdk/android/core/identity/AuthHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/identity/AuthHandler;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/AuthState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
