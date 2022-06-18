.class public Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/e$b;,
        Lcom/google/android/gms/common/api/internal/e$c;,
        Lcom/google/android/gms/common/api/internal/e$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/google/android/gms/common/api/Status;

.field private static final H:Lcom/google/android/gms/common/api/Status;

.field private static final I:Ljava/lang/Object;

.field private static J:Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/m2<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private C:Lcom/google/android/gms/common/api/internal/z;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/m2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/m2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final F:Landroid/os/Handler;

.field private a:J

.field private b:J

.field private c:J

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/common/c;

.field private final f:Lcom/google/android/gms/common/internal/l;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->G:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->H:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/e;->I:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->C:Lcom/google/android/gms/common/api/internal/z;

    .line 9
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->D:Ljava/util/Set;

    .line 10
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->E:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/base/zap;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/c;

    .line 14
    new-instance p1, Lcom/google/android/gms/common/internal/l;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lcom/google/android/gms/common/internal/l;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->J:Lcom/google/android/gms/common/api/internal/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/e;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/e;->J:Lcom/google/android/gms/common/api/internal/e;

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->J:Lcom/google/android/gms/common/api/internal/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/e;)Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/e;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/e;->a:J

    return-wide v0
.end method

.method private final c(Lcom/google/android/gms/common/api/c;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/e$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/e$a;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/c;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->E:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e$a;->a()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/e;)J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/e;->b:J

    return-wide v0
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->J:Lcom/google/android/gms/common/api/internal/e;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->J:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Lcom/google/android/gms/common/api/internal/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->J:Lcom/google/android/gms/common/api/internal/e;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->J:Lcom/google/android/gms/common/api/internal/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/internal/l;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->f:Lcom/google/android/gms/common/internal/l;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/z;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->C:Lcom/google/android/gms/common/api/internal/z;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->I:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->H:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->D:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/c;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/e;->c:J

    return-wide v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/m2;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/m2<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/e$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->m()Lb/d/a/c/d/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->d:Landroid/content/Context;

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 50
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/j$a;)Lcom/google/android/gms/tasks/g;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "*>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 40
    new-instance v1, Lcom/google/android/gms/common/api/internal/l2;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/l2;-><init>(Lcom/google/android/gms/common/api/internal/j$a;Lcom/google/android/gms/tasks/h;)V

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/p1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/internal/v0;ILcom/google/android/gms/common/api/c;)V

    const/16 p1, 0xd

    .line 43
    invoke-virtual {p2, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/l<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 33
    new-instance v1, Lcom/google/android/gms/common/api/internal/j2;

    new-instance v2, Lcom/google/android/gms/common/api/internal/q1;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/u;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/j2;-><init>(Lcom/google/android/gms/common/api/internal/q1;Lcom/google/android/gms/tasks/h;)V

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/p1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p3, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/internal/v0;ILcom/google/android/gms/common/api/c;)V

    const/16 p1, 0x8

    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/c<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/m2<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/o2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/o2;-><init>(Ljava/lang/Iterable;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o2;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "*>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/internal/i2;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/i2;-><init>(ILcom/google/android/gms/common/api/internal/c;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/p1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/internal/v0;ILcom/google/android/gms/common/api/c;)V

    const/4 p1, 0x4

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/h<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")V"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/internal/k2;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/k2;-><init>(ILcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/api/internal/q;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/p1;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/internal/v0;ILcom/google/android/gms/common/api/c;)V

    const/4 p1, 0x4

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->C:Lcom/google/android/gms/common/api/internal/z;

    if-eq v1, p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->C:Lcom/google/android/gms/common/api/internal/z;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->D:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->D:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/z;->h()Landroidx/collection/ArraySet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "*>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/m2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/m2;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->C:Lcom/google/android/gms/common/api/internal/z;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->C:Lcom/google/android/gms/common/api/internal/z;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
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

.method final b(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v5

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/e$b;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e$b;->a(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e$b;->a(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->b(Lcom/google/android/gms/common/api/internal/e$a;Lcom/google/android/gms/common/api/internal/e$b;)V

    goto/16 :goto_5

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/e$b;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e$b;->a(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/e$b;->a(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lcom/google/android/gms/common/api/internal/e$a;Lcom/google/android/gms/common/api/internal/e$b;)V

    goto/16 :goto_5

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/a0;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->b()Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-static {v0, v5}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lcom/google/android/gms/common/api/internal/e$a;Z)Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a0;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->l()Z

    goto/16 :goto_5

    .line 18
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->g()V

    goto/16 :goto_5

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->E:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/m2;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e$a;->h()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->E:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    .line 23
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/e$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->e()V

    goto/16 :goto_5

    .line 25
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/c;)V

    goto/16 :goto_5

    .line 26
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/common/util/n;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Landroid/app/Application;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->b()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/e1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/e1;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b$a;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->b()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/b;->a(Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/e;->c:J

    goto/16 :goto_5

    .line 35
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/e$a;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/e$a;->b()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/e;->e:Lcom/google/android/gms/common/c;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/c;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    :cond_4
    const/16 p1, 0x4c

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 43
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/p1;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/c;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/m2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    .line 47
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e$a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/common/api/internal/p1;->b:I

    if-eq v2, v3, :cond_6

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/api/internal/v0;

    sget-object v2, Lcom/google/android/gms/common/api/internal/e;->G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/v0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e$a;->h()V

    goto/16 :goto_5

    .line 50
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p1;->a:Lcom/google/android/gms/common/api/internal/v0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lcom/google/android/gms/common/api/internal/v0;)V

    goto/16 :goto_5

    .line 51
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/e$a;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e$a;->j()V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e$a;->a()V

    goto :goto_2

    .line 54
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/o2;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o2;->b()Ljava/util/Set;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/m2;

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/e$a;

    if-nez v3, :cond_7

    .line 58
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 59
    invoke-virtual {p1, v2, v0, v4}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/internal/m2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/e$a;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 61
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/e$a;->f()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1, v2, v5, v3}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/internal/m2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/e$a;->k()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/e$a;->k()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/internal/m2;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/e$a;->a(Lcom/google/android/gms/common/api/internal/o2;)V

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/e$a;->a()V

    goto :goto_3

    .line 69
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x2710

    .line 70
    :cond_a
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/e;->c:J

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->B:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/m2;

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/e;->F:Landroid/os/Handler;

    .line 74
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/e;->c:J

    .line 75
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_b
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
