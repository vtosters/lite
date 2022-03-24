.class final Lcom/google/android/gms/common/api/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ad;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ad;Lcom/google/android/gms/common/api/internal/ae;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/ad;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ad;->f(Lcom/google/android/gms/common/api/internal/ad;)Lcom/google/android/gms/signin/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/ak;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Lcom/google/android/gms/common/api/internal/ad;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ad;->c(Lcom/google/android/gms/common/api/internal/ad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ad;->b(Lcom/google/android/gms/common/api/internal/ad;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ad;->i(Lcom/google/android/gms/common/api/internal/ad;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ad;->j(Lcom/google/android/gms/common/api/internal/ad;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/ad;->a(Lcom/google/android/gms/common/api/internal/ad;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ad;->c(Lcom/google/android/gms/common/api/internal/ad;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/am;->a:Lcom/google/android/gms/common/api/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ad;->c(Lcom/google/android/gms/common/api/internal/ad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
