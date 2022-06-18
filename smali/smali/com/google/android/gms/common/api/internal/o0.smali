.class final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->i(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->f(Lcom/google/android/gms/common/api/internal/f0;)Lb/d/a/c/d/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->f(Lcom/google/android/gms/common/api/internal/f0;)Lb/d/a/c/d/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    invoke-interface {p1, v0}, Lb/d/a/c/d/e;->a(Lcom/google/android/gms/signin/internal/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->f(Lcom/google/android/gms/common/api/internal/f0;)Lb/d/a/c/d/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    invoke-interface {p1, v0}, Lb/d/a/c/d/e;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->b(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->j(Lcom/google/android/gms/common/api/internal/f0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->k(Lcom/google/android/gms/common/api/internal/f0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->c(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
