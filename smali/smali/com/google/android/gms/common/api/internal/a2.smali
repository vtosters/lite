.class public final Lcom/google/android/gms/common/api/internal/a2;
.super Lcom/google/android/gms/common/api/m;

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/common/api/m<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a2<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/internal/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c2;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/l;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/a2;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->c:Lcom/google/android/gms/common/api/k;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->d:Lcom/google/android/gms/common/api/e;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->e:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a2;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->g:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/d;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/internal/c2;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->f()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/a2;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->h:Lcom/google/android/gms/common/api/internal/c2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/a2;)Lcom/google/android/gms/common/api/l;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/l;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->f:Lcom/google/android/gms/common/api/Status;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a2;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/a2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/a2;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a2;->b(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/a2;)Lcom/google/android/gms/common/api/internal/c2;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a2;->h:Lcom/google/android/gms/common/api/internal/c2;

    return-object p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->c:Lcom/google/android/gms/common/api/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a2;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/l;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/a2;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a2;->i:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/a2;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->d:Lcom/google/android/gms/common/api/e;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/e;->setResultCallback(Lcom/google/android/gms/common/api/j;)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/l;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/a2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/a2;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static b(Lcom/google/android/gms/common/api/i;)V
    .locals 2

    .line 18
    instance-of v0, p0, Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/a2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a2;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->c:Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/a2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a2;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/a2;)Lcom/google/android/gms/common/api/internal/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/a2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/m;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/i;",
            ">(",
            "Lcom/google/android/gms/common/api/l<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/m<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->c:Lcom/google/android/gms/common/api/k;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/l;

    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/internal/a2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/a2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/a2;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a2;->b()V

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->c:Lcom/google/android/gms/common/api/k;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->d:Lcom/google/android/gms/common/api/e;

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a2;->b()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Lcom/google/android/gms/common/api/l;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/b2;-><init>(Lcom/google/android/gms/common/api/internal/a2;Lcom/google/android/gms/common/api/i;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/i;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/a2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a2;->b(Lcom/google/android/gms/common/api/i;)V

    .line 19
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
