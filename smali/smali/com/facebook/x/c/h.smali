.class public Lcom/facebook/x/c/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/x/c/p;
.implements Lcom/facebook/common/memory/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/x/c/h$d;,
        Lcom/facebook/x/c/h$e;,
        Lcom/facebook/x/c/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/x/c/p<",
        "TK;TV;>;",
        "Lcom/facebook/common/memory/b;"
    }
.end annotation


# static fields
.field static final h:J


# instance fields
.field final a:Lcom/facebook/x/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/g<",
            "TK;",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/x/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/g<",
            "TK;",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/x/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/x/c/h$c;

.field private final e:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/facebook/x/c/q;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/x/c/h;->h:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/x/c/v;Lcom/facebook/x/c/h$c;Lcom/facebook/common/internal/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/v<",
            "TV;>;",
            "Lcom/facebook/x/c/h$c;",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/x/c/h;->c:Lcom/facebook/x/c/v;

    .line 4
    new-instance v0, Lcom/facebook/x/c/g;

    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->a(Lcom/facebook/x/c/v;)Lcom/facebook/x/c/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/x/c/g;-><init>(Lcom/facebook/x/c/v;)V

    iput-object v0, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    .line 5
    new-instance v0, Lcom/facebook/x/c/g;

    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->a(Lcom/facebook/x/c/v;)Lcom/facebook/x/c/v;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/x/c/g;-><init>(Lcom/facebook/x/c/v;)V

    iput-object v0, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    .line 6
    iput-object p2, p0, Lcom/facebook/x/c/h;->d:Lcom/facebook/x/c/h$c;

    .line 7
    iput-object p3, p0, Lcom/facebook/x/c/h;->e:Lcom/facebook/common/internal/j;

    .line 8
    iget-object p1, p0, Lcom/facebook/x/c/h;->e:Lcom/facebook/common/internal/j;

    invoke-interface {p1}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/c/q;

    iput-object p1, p0, Lcom/facebook/x/c/h;->f:Lcom/facebook/x/c/q;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/x/c/h;->g:J

    return-void
.end method

.method private a(Lcom/facebook/x/c/v;)Lcom/facebook/x/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/v<",
            "TV;>;)",
            "Lcom/facebook/x/c/v<",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/x/c/h$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/x/c/h$a;-><init>(Lcom/facebook/x/c/h;Lcom/facebook/x/c/v;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 46
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 47
    iget-object v0, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v0}, Lcom/facebook/x/c/g;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v0}, Lcom/facebook/x/c/g;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 48
    monitor-exit p0

    return-object p1

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v1}, Lcom/facebook/x/c/g;->a()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v1}, Lcom/facebook/x/c/g;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    return-object v0

    .line 52
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v1}, Lcom/facebook/x/c/g;->b()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v2, v1}, Lcom/facebook/x/c/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {v2, v1}, Lcom/facebook/x/c/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/facebook/x/c/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v0, p1, Lcom/facebook/x/c/h$d;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 60
    iget v0, p1, Lcom/facebook/x/c/h$d;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/x/c/h$d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/x/c/h;Lcom/facebook/x/c/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->i(Lcom/facebook/x/c/h$d;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/c/h$d;

    .line 56
    invoke-direct {p0, v0}, Lcom/facebook/x/c/h;->c(Lcom/facebook/x/c/h$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 57
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/x/c/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, p1, Lcom/facebook/x/c/h$d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 16
    iget v0, p1, Lcom/facebook/x/c/h$d;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/x/c/h$d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/c/h$d;

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/x/c/h;->h(Lcom/facebook/x/c/h$d;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->f:Lcom/facebook/x/c/q;

    iget v0, v0, Lcom/facebook/x/c/q;->d:I

    iget-object v1, p0, Lcom/facebook/x/c/h;->f:Lcom/facebook/x/c/q;

    iget v1, v1, Lcom/facebook/x/c/q;->b:I

    .line 8
    invoke-virtual {p0}, Lcom/facebook/x/c/h;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/facebook/x/c/h;->f:Lcom/facebook/x/c/q;

    iget v1, v1, Lcom/facebook/x/c/q;->c:I

    iget-object v2, p0, Lcom/facebook/x/c/h;->f:Lcom/facebook/x/c/q;

    iget v2, v2, Lcom/facebook/x/c/q;->a:I

    .line 11
    invoke-virtual {p0}, Lcom/facebook/x/c/h;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/facebook/x/c/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/x/c/h;->a(Ljava/util/ArrayList;)V

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/x/c/h;->b(Ljava/util/ArrayList;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/x/c/h;->c(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized c(Lcom/facebook/x/c/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v0, p1, Lcom/facebook/x/c/h$d;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 23
    iput-boolean v1, p1, Lcom/facebook/x/c/h$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/c/h$d;

    .line 20
    invoke-static {v0}, Lcom/facebook/x/c/h;->f(Lcom/facebook/x/c/h$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->c:Lcom/facebook/x/c/v;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/v;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/h;->f:Lcom/facebook/x/c/q;

    iget v0, v0, Lcom/facebook/x/c/q;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/x/c/h;->a()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/x/c/h;->f:Lcom/facebook/x/c/q;

    iget v2, v2, Lcom/facebook/x/c/q;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/x/c/h;->b()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/x/c/h;->f:Lcom/facebook/x/c/q;

    iget v2, v2, Lcom/facebook/x/c/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/x/c/h;->g:J

    sget-wide v2, Lcom/facebook/x/c/h;->h:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/x/c/h;->g:J

    .line 8
    iget-object v0, p0, Lcom/facebook/x/c/h;->e:Lcom/facebook/common/internal/j;

    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/c/q;

    iput-object v0, p0, Lcom/facebook/x/c/h;->f:Lcom/facebook/x/c/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/facebook/x/c/h$d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/x/c/h$d;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/x/c/h$d;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    iget-object v1, p1, Lcom/facebook/x/c/h$d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/x/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static e(Lcom/facebook/x/c/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/x/c/h$d;->e:Lcom/facebook/x/c/h$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/facebook/x/c/h$d;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/facebook/x/c/h$e;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static f(Lcom/facebook/x/c/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/x/c/h$d;->e:Lcom/facebook/x/c/h$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/facebook/x/c/h$d;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/facebook/x/c/h$e;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized g(Lcom/facebook/x/c/h$d;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->b(Lcom/facebook/x/c/h$d;)V

    .line 2
    iget-object v0, p1, Lcom/facebook/x/c/h$d;->b:Lcom/facebook/common/references/a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/x/c/h$b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/x/c/h$b;-><init>(Lcom/facebook/x/c/h;Lcom/facebook/x/c/h$d;)V

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lcom/facebook/x/c/h$d;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lcom/facebook/x/c/h$d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/x/c/h$d;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/x/c/h$d;->b:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i(Lcom/facebook/x/c/h$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/h$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->a(Lcom/facebook/x/c/h$d;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->d(Lcom/facebook/x/c/h$d;)Z

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->h(Lcom/facebook/x/c/h$d;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/facebook/x/c/h;->e(Lcom/facebook/x/c/h$d;)V

    .line 9
    invoke-direct {p0}, Lcom/facebook/x/c/h;->d()V

    .line 10
    invoke-direct {p0}, Lcom/facebook/x/c/h;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {v0}, Lcom/facebook/x/c/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v1}, Lcom/facebook/x/c/g;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/common/internal/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h<",
            "TK;>;)I"
        }
    .end annotation

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/g;->b(Lcom/facebook/common/internal/h;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {v1, p1}, Lcom/facebook/x/c/g;->b(Lcom/facebook/common/internal/h;)Ljava/util/ArrayList;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->a(Ljava/util/ArrayList;)V

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->b(Ljava/util/ArrayList;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/x/c/h;->c(Ljava/util/ArrayList;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/x/c/h;->d()V

    .line 29
    invoke-direct {p0}, Lcom/facebook/x/c/h;->c()V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/x/c/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/x/c/h$e;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/x/c/h$e;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lcom/facebook/x/c/h$e<",
            "TK;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/facebook/x/c/h;->d()V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/c/h$d;

    .line 9
    iget-object v1, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {v1, p1}, Lcom/facebook/x/c/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/x/c/h$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/facebook/x/c/h;->c(Lcom/facebook/x/c/h$d;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/facebook/x/c/h;->h(Lcom/facebook/x/c/h$d;)Lcom/facebook/common/references/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/x/c/h;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {p1, p2, p3}, Lcom/facebook/x/c/h$d;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/x/c/h$e;)Lcom/facebook/x/c/h$d;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/x/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p2}, Lcom/facebook/x/c/h;->g(Lcom/facebook/x/c/h$d;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    .line 18
    invoke-static {v0}, Lcom/facebook/x/c/h;->f(Lcom/facebook/x/c/h$d;)V

    .line 19
    invoke-direct {p0}, Lcom/facebook/x/c/h;->c()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/facebook/x/c/h;->d:Lcom/facebook/x/c/h$c;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/h$c;->a(Lcom/facebook/common/memory/MemoryTrimType;)D

    move-result-wide v0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {p1}, Lcom/facebook/x/c/g;->c()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double v2, v2, v4

    double-to-int p1, v2

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/facebook/x/c/h;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7fffffff

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/facebook/x/c/h;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->a(Ljava/util/ArrayList;)V

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->b(Ljava/util/ArrayList;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->c(Ljava/util/ArrayList;)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/x/c/h;->d()V

    .line 43
    invoke-direct {p0}, Lcom/facebook/x/c/h;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/g;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {v0}, Lcom/facebook/x/c/g;->c()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v1}, Lcom/facebook/x/c/g;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/c/h$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {v3, p1}, Lcom/facebook/x/c/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/c/h$d;

    .line 5
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v3, p1, Lcom/facebook/x/c/h$d;->c:I

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 7
    iget-object p1, p1, Lcom/facebook/x/c/h$d;->b:Lcom/facebook/common/references/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/facebook/x/c/h;->f(Lcom/facebook/x/c/h$d;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/facebook/common/internal/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/g;->a(Lcom/facebook/common/internal/h;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/c/h;->a:Lcom/facebook/x/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/x/c/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/x/c/h$d;

    .line 4
    iget-object v1, p0, Lcom/facebook/x/c/h;->b:Lcom/facebook/x/c/g;

    invoke-virtual {v1, p1}, Lcom/facebook/x/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/c/h$d;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/x/c/h;->g(Lcom/facebook/x/c/h$d;)Lcom/facebook/common/references/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/facebook/x/c/h;->f(Lcom/facebook/x/c/h$d;)V

    .line 8
    invoke-direct {p0}, Lcom/facebook/x/c/h;->d()V

    .line 9
    invoke-direct {p0}, Lcom/facebook/x/c/h;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
