.class public Lcom/vigo/metrics/x;
.super Ljava/lang/Object;
.source "VigoSession.java"


# static fields
.field private static volatile s:I

.field public static final t:Lcom/vigo/metrics/b;

.field private static final u:Ljava/lang/Thread;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/f0;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lcom/vigo/metrics/r;

.field private h:Ljava/util/Timer;

.field private i:Lcom/google/android/exoplayer2/f0$b;

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vigo/metrics/b;

    invoke-direct {v0}, Lcom/vigo/metrics/b;-><init>()V

    sput-object v0, Lcom/vigo/metrics/x;->t:Lcom/vigo/metrics/b;

    .line 2
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/vigo/metrics/x;->t:Lcom/vigo/metrics/b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/vigo/metrics/x;->u:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/vigo/metrics/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vigo/metrics/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/x;->b:Ljava/lang/Object;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/vigo/metrics/x;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/vigo/metrics/x;->f:I

    .line 7
    new-instance v1, Lcom/vigo/metrics/r;

    invoke-direct {v1, p0}, Lcom/vigo/metrics/r;-><init>(Lcom/vigo/metrics/x;)V

    iput-object v1, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/vigo/metrics/x;->j:J

    .line 9
    iput-wide v1, p0, Lcom/vigo/metrics/x;->k:J

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/vigo/metrics/x;->l:I

    .line 11
    iput-boolean v0, p0, Lcom/vigo/metrics/x;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/vigo/metrics/x;->n:Z

    .line 13
    iput-boolean v1, p0, Lcom/vigo/metrics/x;->p:Z

    .line 14
    iput-boolean v1, p0, Lcom/vigo/metrics/x;->r:Z

    .line 15
    iput-object p2, p0, Lcom/vigo/metrics/x;->q:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lcom/vigo/metrics/x;->d:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    monitor-enter p1

    .line 18
    :try_start_0
    sget p2, Lcom/vigo/metrics/x;->s:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/vigo/metrics/x;->s:I

    iput p2, p0, Lcom/vigo/metrics/x;->a:I

    .line 19
    sget-object p2, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    iget v0, p0, Lcom/vigo/metrics/x;->a:I

    invoke-virtual {p2, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private static a(I)B
    .locals 2

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x40

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x70

    if-ge p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x90

    if-ge p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v0, 0xb0

    if-ge p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 v0, 0xe0

    if-ge p0, v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/16 v0, 0x120

    if-ge p0, v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_7

    const/4 p0, 0x7

    goto :goto_0

    :cond_7
    const/4 p0, -0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/vigo/metrics/x;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/vigo/metrics/x;->a(Ljava/lang/String;)V

    const-string v1, "vigo.VigoSession"

    const-string v2, "VIGO SDK v1.1"

    .line 2
    invoke-static {v1, v2}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/vigo/metrics/z;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vigo/metrics/x;->u:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/vigo/metrics/z;->b:Landroid/content/Context;

    .line 5
    new-instance p0, Lcom/vigo/metrics/f;

    sget-object v1, Lcom/vigo/metrics/z;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/vigo/metrics/f;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/vigo/metrics/z;->f:Lcom/vigo/metrics/f;

    .line 6
    new-instance p0, Lcom/vigo/metrics/h;

    sget-object v1, Lcom/vigo/metrics/z;->b:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/vigo/metrics/h;-><init>(Landroid/content/Context;Z)V

    sput-object p0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    .line 7
    sget-object p0, Lcom/vigo/metrics/x;->u:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, "vigo.VigoSession"

    const-string v1, "vigo.VigoSession.init done"

    .line 8
    invoke-static {p0, v1}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/vigo/metrics/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/vigo/metrics/z;->e:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 10
    invoke-static {p2, v2}, Lcom/vigo/metrics/h;->a(Ljava/lang/String;Z)V

    :cond_2
    const-string p0, "vigo.VigoSession"

    const-string p1, "vigo.VigoSession.init updated"

    .line 11
    invoke-static {p0, p1}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "vigo.VigoSession"

    const-string p1, "vigo.VigoSession.init failed"

    .line 12
    invoke-static {p0, p1}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/vigo/metrics/x;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/vigo/metrics/z;->j:Lcom/vigo/metrics/w;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/vigo/metrics/w;

    sget-object v2, Lcom/vigo/metrics/utils/SenderType;->DEFAULT:Lcom/vigo/metrics/utils/SenderType;

    new-instance v3, Lcom/vigo/metrics/utils/d;

    invoke-direct {v3}, Lcom/vigo/metrics/utils/d;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/vigo/metrics/w;-><init>(Lcom/vigo/metrics/utils/SenderType;Lcom/vigo/metrics/utils/a;)V

    sput-object v1, Lcom/vigo/metrics/z;->j:Lcom/vigo/metrics/w;

    .line 16
    :cond_0
    sget-object v1, Lcom/vigo/metrics/z;->k:Lcom/vigo/metrics/content/a;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/vigo/metrics/content/a;

    invoke-direct {v1}, Lcom/vigo/metrics/content/a;-><init>()V

    sput-object v1, Lcom/vigo/metrics/z;->k:Lcom/vigo/metrics/content/a;

    if-eqz p0, :cond_1

    .line 18
    sget-object v1, Lcom/vigo/metrics/z;->k:Lcom/vigo/metrics/content/a;

    sget-object v2, Lcom/vigo/metrics/content/ContentType;->VIDEO:Lcom/vigo/metrics/content/ContentType;

    invoke-virtual {v1, p0, v2}, Lcom/vigo/metrics/content/a;->a(Ljava/lang/String;Lcom/vigo/metrics/content/ContentType;)V

    .line 19
    :cond_1
    sget-object v1, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 20
    :goto_0
    :try_start_1
    sget-object v3, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 21
    sget-object v3, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 22
    sget-object v4, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vigo/metrics/x;

    .line 23
    iget-object v4, v3, Lcom/vigo/metrics/x;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 24
    iput-object p0, v3, Lcom/vigo/metrics/x;->d:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(I)B
    .locals 1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_8

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_7

    const/16 v0, 0x168

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_5

    const/16 v0, 0x21c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x438

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5a0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x870

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;BZLcom/vigo/metrics/listeners/a;Landroid/os/Handler;)Lcom/vigo/metrics/listeners/b;
    .locals 9

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/x;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    sget-object v1, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vigo/metrics/x;->h:Ljava/util/Timer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/vigo/metrics/x;->r:Z

    .line 49
    new-instance v2, Lcom/vigo/metrics/r;

    invoke-direct {v2, p0}, Lcom/vigo/metrics/r;-><init>(Lcom/vigo/metrics/x;)V

    iput-object v2, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    .line 50
    iget-object v3, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    const/4 v7, -0x1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/vigo/metrics/r;->a(Ljava/lang/String;Ljava/lang/String;BSZ)V

    .line 51
    iput-boolean v1, p0, Lcom/vigo/metrics/x;->m:Z

    .line 52
    iput-boolean v1, p0, Lcom/vigo/metrics/x;->n:Z

    const-wide/16 p1, 0x0

    .line 53
    iput-wide p1, p0, Lcom/vigo/metrics/x;->j:J

    .line 54
    iput-wide p1, p0, Lcom/vigo/metrics/x;->k:J

    const/4 p3, 0x0

    .line 55
    iput p3, p0, Lcom/vigo/metrics/x;->l:I

    .line 56
    sget-object p4, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    monitor-enter p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    sget-object v2, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/vigo/metrics/utils/b;->a:Ljava/lang/Object;

    .line 58
    sget-object v2, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    .line 59
    iput-boolean p3, p0, Lcom/vigo/metrics/x;->p:Z

    .line 60
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    iput v1, p0, Lcom/vigo/metrics/x;->f:I

    .line 62
    iget-object p1, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    invoke-virtual {p1}, Lcom/vigo/metrics/r;->b()V

    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vigo/metrics/x;->e:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/vigo/metrics/x;->h:Ljava/util/Timer;

    .line 65
    iget-object v1, p0, Lcom/vigo/metrics/x;->h:Ljava/util/Timer;

    new-instance v2, Lcom/vigo/metrics/x$b;

    invoke-direct {v2, p0, p6, p5}, Lcom/vigo/metrics/x$b;-><init>(Lcom/vigo/metrics/x;Landroid/os/Handler;Lcom/vigo/metrics/listeners/a;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_0
    const-string p1, "vigo.VigoSession"

    const-string p2, "start(): init() was not called or start was called twice without stop()"

    .line 67
    invoke-static {p1, p2}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    new-instance p1, Lcom/vigo/metrics/listeners/b;

    invoke-direct {p1, p0}, Lcom/vigo/metrics/listeners/b;-><init>(Lcom/vigo/metrics/x;)V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    :catch_0
    new-instance p1, Lcom/vigo/metrics/listeners/b;

    invoke-direct {p1, p0}, Lcom/vigo/metrics/listeners/b;-><init>(Lcom/vigo/metrics/x;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/x;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 37
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/vigo/metrics/z;->l:Lcom/vigo/metrics/a0/a;

    invoke-virtual {v0}, Lcom/vigo/metrics/a0/a;->a()V

    .line 39
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    invoke-virtual {v0}, Lcom/vigo/metrics/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(BIIJLjava/lang/String;)V
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    :try_start_0
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz v0, :cond_1

    .line 41
    sget-object v1, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, ""

    :goto_0
    move-object v7, p6

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/vigo/metrics/h;->a(BIIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(BIILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    :try_start_0
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vigo/metrics/h;->a(BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(BLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    :try_start_0
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/vigo/metrics/h;->a(BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    :try_start_0
    sget-object p1, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz p1, :cond_6

    .line 72
    sget-object p1, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-boolean p3, p0, Lcom/vigo/metrics/x;->p:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_1

    .line 74
    iput-boolean v0, p0, Lcom/vigo/metrics/x;->p:Z

    .line 75
    sget p3, Lcom/vigo/metrics/h;->B:I

    add-int/lit8 p3, p3, -0x1

    sput p3, Lcom/vigo/metrics/h;->B:I

    if-nez p3, :cond_1

    .line 76
    sget-object p3, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    iget-object p3, p3, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_0

    .line 77
    sget-object p3, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    .line 78
    iget-object v3, p3, Lcom/vigo/metrics/utils/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    iget-object v6, v6, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p3, Lcom/vigo/metrics/utils/b;->a:Ljava/lang/Object;

    .line 79
    :cond_0
    sget-object p3, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p3, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    .line 80
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iget-object p1, p0, Lcom/vigo/metrics/x;->h:Ljava/util/Timer;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/vigo/metrics/x;->h:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 83
    iput-object p3, p0, Lcom/vigo/metrics/x;->h:Ljava/util/Timer;

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/vigo/metrics/x;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/vigo/metrics/x;->r:Z

    if-nez p1, :cond_3

    .line 86
    new-instance p1, Lcom/vigo/metrics/g;

    invoke-direct {p1, v0, v1, v2}, Lcom/vigo/metrics/g;-><init>(IJ)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    iget-wide v0, p0, Lcom/vigo/metrics/x;->j:J

    iget-wide v2, p0, Lcom/vigo/metrics/x;->k:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vigo/metrics/r;->e(JJ)Lcom/vigo/metrics/g;

    .line 88
    :goto_0
    iput-object p3, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/vigo/metrics/x;->i:Lcom/google/android/exoplayer2/f0$b;

    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/vigo/metrics/x;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    iget-object v0, p0, Lcom/vigo/metrics/x;->i:Lcom/google/android/exoplayer2/f0$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/f0;->a(Lcom/google/android/exoplayer2/f0$b;)V

    .line 91
    :cond_5
    iput-object p3, p0, Lcom/vigo/metrics/x;->i:Lcom/google/android/exoplayer2/f0$b;

    .line 92
    iput-object p3, p0, Lcom/vigo/metrics/x;->e:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 93
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_6
    const-string p1, "vigo.VigoSession"

    const-string p3, "stop(): init() was not called"

    .line 94
    invoke-static {p1, p3}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez p2, :cond_7

    .line 95
    sget-object p1, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :try_start_5
    sget-object p2, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    iget p3, p0, Lcom/vigo/metrics/x;->a:I

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    invoke-virtual {v0, p1}, Lcom/vigo/metrics/r;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string p1, "vigo.VigoSession"

    const-string v0, "setHost(): init() was not called"

    .line 100
    invoke-static {p1, v0}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Lcom/vigo/metrics/content/ContentType;ZIIJJ)V
    .locals 11

    move v0, p3

    move v1, p4

    move-object v2, p0

    .line 28
    iget-object v3, v2, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    const-string v4, "vigo.VigoSession"

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    .line 29
    sget-object v6, Lcom/vigo/metrics/x$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p4}, Lcom/vigo/metrics/x;->b(I)B

    move-result v5

    goto :goto_0

    .line 31
    :cond_1
    div-int/lit16 v5, v0, 0x3e8

    invoke-static {v5}, Lcom/vigo/metrics/x;->a(I)B

    move-result v5

    .line 32
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check_format good : bitrate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    int-to-short v1, v1

    move v4, v5

    move v5, v1

    move v6, v0

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 33
    invoke-virtual/range {v3 .. v10}, Lcom/vigo/metrics/r;->a(BSIJJ)V

    goto :goto_1

    :cond_2
    int-to-short v1, v1

    move v4, v5

    move v5, v1

    move v6, v0

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 34
    invoke-virtual/range {v3 .. v10}, Lcom/vigo/metrics/r;->b(BSIJJ)V

    goto :goto_1

    :cond_3
    const-string v0, "delegate == null"

    .line 35
    invoke-static {v4, v0}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;BS)V
    .locals 4

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "vigo.VigoSession"

    if-eqz v0, :cond_0

    .line 102
    :try_start_1
    sget-object v2, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz v2, :cond_0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitrateChange url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v0, p1, p2, p3}, Lcom/vigo/metrics/r;->a(Ljava/lang/String;BS)V

    goto :goto_0

    :cond_0
    const-string p1, "bitrateChange(): init() was not called"

    .line 105
    invoke-static {v1, p1}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/x;->h:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/vigo/metrics/x;->h:Ljava/util/Timer;

    new-instance v2, Lcom/vigo/metrics/x$a;

    invoke-direct {v2, p0}, Lcom/vigo/metrics/x$a;-><init>(Lcom/vigo/metrics/x;)V

    const-wide/32 v3, 0xea60

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 4
    sget-object v0, Lcom/vigo/metrics/z;->l:Lcom/vigo/metrics/a0/a;

    invoke-virtual {v0}, Lcom/vigo/metrics/a0/a;->b()V

    .line 5
    sget-object v0, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    iget-object v1, p0, Lcom/vigo/metrics/x;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vigo/metrics/x;->q:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/h;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method c()Lcom/vigo/metrics/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    return-object v0
.end method

.method d()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/x;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/vigo/metrics/x;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
