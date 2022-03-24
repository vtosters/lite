.class public Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/d$b;,
        Lcom/google/android/gms/common/api/internal/d$c;,
        Lcom/google/android/gms/common/api/internal/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final b:Lcom/google/android/gms/common/api/Status;

.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/google/android/gms/common/api/internal/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/c;

.field private final j:Lcom/google/android/gms/common/internal/l;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/common/api/internal/x;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 232
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 233
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/Status;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:J

    const-wide/32 v0, 0x1d4c0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->d:J

    const-wide/16 v0, 0x2710

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->e:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->n:Lcom/google/android/gms/common/api/internal/x;

    .line 29
    new-instance v0, Landroid/support/v4/f/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Set;

    .line 30
    new-instance v0, Landroid/support/v4/f/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/f/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->p:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->h:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/base/zal;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/c;

    .line 34
    new-instance p1, Lcom/google/android/gms/common/internal/l;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/internal/l;-><init>(Lcom/google/android/gms/common/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->j:Lcom/google/android/gms/common/internal/l;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/d;
    .locals 3

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/internal/d;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/internal/d;

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

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/internal/d;

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/internal/d;

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->g:Lcom/google/android/gms/common/api/internal/d;

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 20
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

.method static synthetic c(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:J

    return-wide v0
.end method

.method private final c(Lcom/google/android/gms/common/api/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "*>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/c;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d$a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d$a;->i()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/internal/l;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->j:Lcom/google/android/gms/common/internal/l;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/x;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->n:Lcom/google/android/gms/common/api/internal/x;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 225
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 228
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Set;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/c;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/c;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->e:J

    return-wide v0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/internal/cj;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->m()Lcom/google/android/gms/signin/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->h:Landroid/content/Context;

    .line 212
    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->getSignInIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 213
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/i$a;)Lcom/google/android/gms/tasks/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "*>;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 91
    new-instance v1, Lcom/google/android/gms/common/api/internal/ci;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/ci;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/tasks/g;)V

    .line 92
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/bn;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, v1, v4, p1}, Lcom/google/android/gms/common/api/internal/bn;-><init>(Lcom/google/android/gms/common/api/internal/at;ILcom/google/android/gms/common/api/c;)V

    const/16 p1, 0xd

    .line 94
    invoke-virtual {v2, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/tasks/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/google/android/gms/tasks/g;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 84
    new-instance v1, Lcom/google/android/gms/common/api/internal/cg;

    new-instance v2, Lcom/google/android/gms/common/api/internal/bo;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/api/internal/bo;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/s;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/cg;-><init>(Lcom/google/android/gms/common/api/internal/bo;Lcom/google/android/gms/tasks/g;)V

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/bn;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/common/api/internal/bn;-><init>(Lcom/google/android/gms/common/api/internal/at;ILcom/google/android/gms/common/api/c;)V

    const/16 p1, 0x8

    .line 87
    invoke-virtual {p3, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/c<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/internal/cl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/cl;-><init>(Ljava/lang/Iterable;)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cl;->b()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "*>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/c<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/google/android/gms/common/api/internal/cf;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/cf;-><init>(ILcom/google/android/gms/common/api/internal/c$a;)V

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/bn;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/common/api/internal/bn;-><init>(Lcom/google/android/gms/common/api/internal/at;ILcom/google/android/gms/common/api/c;)V

    const/4 p1, 0x4

    .line 74
    invoke-virtual {p3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/api/internal/o;)V
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
            "Lcom/google/android/gms/common/api/internal/q<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/g<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/o;",
            ")V"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/google/android/gms/common/api/internal/ch;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/ch;-><init>(ILcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/api/internal/o;)V

    .line 78
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    new-instance p4, Lcom/google/android/gms/common/api/internal/bn;

    iget-object p5, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    invoke-direct {p4, v0, p5, p1}, Lcom/google/android/gms/common/api/internal/bn;-><init>(Lcom/google/android/gms/common/api/internal/at;ILcom/google/android/gms/common/api/c;)V

    const/4 p1, 0x4

    .line 80
    invoke-virtual {p3, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->n:Lcom/google/android/gms/common/api/internal/x;

    if-eq v1, p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->n:Lcom/google/android/gms/common/api/internal/x;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->g()Landroid/support/v4/f/ArraySet;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c<",
            "*>;)",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/cj;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/cj;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/y;->b()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->n:Lcom/google/android/gms/common/api/internal/x;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->n:Lcom/google/android/gms/common/api/internal/x;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 59
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

.method public final c()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final e()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    .line 202
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 199
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$b;

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$b;->a(Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$b;->a(Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lcom/google/android/gms/common/api/internal/d$a;Lcom/google/android/gms/common/api/internal/d$b;)V

    goto/16 :goto_5

    .line 196
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$b;

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$b;->a(Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d$b;->a(Lcom/google/android/gms/common/api/internal/d$b;)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/internal/d$a;Lcom/google/android/gms/common/api/internal/d$b;)V

    goto/16 :goto_5

    .line 187
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y;->b()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    .line 193
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-static {v0, v5}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/internal/d$a;Z)Z

    move-result v0

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/y;->b()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->h()Z

    goto/16 :goto_5

    .line 183
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->g()V

    goto/16 :goto_5

    .line 178
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cj;

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    .line 175
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->f()V

    goto/16 :goto_5

    .line 173
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/c;)V

    goto/16 :goto_5

    .line 162
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_b

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Landroid/app/Application;)V

    .line 166
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/bc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/bc;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b$a;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/b;->a(Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 171
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/d;->e:J

    goto/16 :goto_5

    .line 147
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/d$a;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->l()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->i:Lcom/google/android/gms/common/c;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/c;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 136
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/bn;

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/bn;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v0, :cond_5

    .line 139
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/bn;->c:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/c;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/bn;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/c;->zak()Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 141
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/bn;->b:I

    if-eq v1, v2, :cond_6

    .line 142
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/at;

    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/at;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()V

    goto/16 :goto_5

    .line 145
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/common/api/internal/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/internal/at;)V

    goto/16 :goto_5

    .line 131
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->d()V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->i()V

    goto :goto_2

    .line 110
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/cl;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/cl;->a()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cj;

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v2, :cond_7

    .line 115
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 116
    invoke-virtual {p1, v1, v0, v4}, Lcom/google/android/gms/common/api/internal/cl;->a(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 119
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1, v1, v5, v2}, Lcom/google/android/gms/common/api/internal/cl;->a(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->e()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 125
    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/common/api/internal/cl;->a(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/internal/cl;)V

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->i()V

    goto :goto_3

    .line 98
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-wide/16 v1, 0x2710

    .line 102
    :cond_a
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/d;->e:J

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cj;

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d;->q:Landroid/os/Handler;

    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/d;->e:J

    .line 107
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_b
    :goto_5
    return v3

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
