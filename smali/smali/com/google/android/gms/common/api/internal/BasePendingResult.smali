.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$b;,
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Lcom/google/android/gms/common/api/e<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final zadn:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$b;"
        }
    .end annotation
.end field

.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zacj:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zado:Ljava/lang/Object;

.field private final zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final zadq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/d;",
            ">;"
        }
    .end annotation
.end field

.field private final zadr:Ljava/util/concurrent/CountDownLatch;

.field private final zads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private zadt:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final zadu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/g2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zadv:Z

.field private zadw:Z

.field private zadx:Z

.field private zady:Lcom/google/android/gms/common/internal/n;

.field private volatile zadz:Lcom/google/android/gms/common/api/internal/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a2<",
            "TR;>;"
        }
    .end annotation
.end field

.field private zaea:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/t2;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/t2;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadn:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/util/concurrent/CountDownLatch;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    .line 24
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/util/concurrent/CountDownLatch;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->f()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult$a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/util/concurrent/CountDownLatch;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    const-string v0, "CallbackHandler must not be null"

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final get()Lcom/google/android/gms/common/api/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacj:Lcom/google/android/gms/common/api/i;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacj:Lcom/google/android/gms/common/api/i;

    .line 6
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g2;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/g2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/i;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacj:Lcom/google/android/gms/common/api/i;

    return-object p0
.end method

.method private final zaa(Lcom/google/android/gms/common/api/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacj:Lcom/google/android/gms/common/api/i;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zady:Lcom/google/android/gms/common/internal/n;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacj:Lcom/google/android/gms/common/api/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/i;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacj:Lcom/google/android/gms/common/api/i;

    instance-of v0, v0, Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/t2;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/i;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/google/android/gms/common/api/e$a;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static zab(Lcom/google/android/gms/common/api/i;)V
    .locals 2

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
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


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/e$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Callback cannot be null."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zads:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final await()Lcom/google/android/gms/common/api/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/api/internal/a2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/i;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/api/internal/a2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/i;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zady:Lcom/google/android/gms/common/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zady:Lcom/google/android/gms/common/internal/n;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/n;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zacj:Lcom/google/android/gms/common/api/i;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/i;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    .line 7
    sget-object v1, Lcom/google/android/gms/common/api/Status;->B:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/i;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final setCancelToken(Lcom/google/android/gms/common/internal/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zady:Lcom/google/android/gms/common/internal/n;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResult(Lcom/google/android/gms/common/api/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadx:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/i;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/i;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/api/internal/a2;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/i;)V

    goto :goto_2

    .line 10
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    .line 11
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/j;JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/api/internal/a2;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/i;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/i;)V

    goto :goto_2

    .line 21
    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 p4, 0x2

    .line 23
    invoke-virtual {p1, p4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/m;
    .locals 5
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
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadv:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/api/internal/a2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "Cannot call then() if callbacks are set."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadw:Z

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v2, "Cannot call then() if result was canceled."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/a2;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/a2;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/api/internal/a2;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/api/internal/a2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/a2;->a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadp:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/api/internal/a2;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->get()Lcom/google/android/gms/common/api/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/i;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadz:Lcom/google/android/gms/common/api/internal/a2;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadt:Lcom/google/android/gms/common/api/j;

    .line 12
    :goto_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/g2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadx:Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zam()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zat()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zau()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    return-void
.end method
