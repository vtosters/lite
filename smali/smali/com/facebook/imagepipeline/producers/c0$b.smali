.class Lcom/facebook/imagepipeline/producers/c0$b;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/c0$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:F

.field private e:I

.field private f:Lcom/facebook/imagepipeline/producers/d;

.field private g:Lcom/facebook/imagepipeline/producers/c0$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/c0<",
            "TK;TT;>.b.b;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->h:Lcom/facebook/imagepipeline/producers/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/common/internal/i;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/c0$b;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/facebook/imagepipeline/producers/c0$b$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/c0$b$a;-><init>(Lcom/facebook/imagepipeline/producers/c0$b;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/c0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->d()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/j0;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 33
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 34
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/j0;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Lcom/facebook/imagepipeline/common/Priority;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/j0;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/Priority;->a(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/c0$b;)Lcom/facebook/imagepipeline/producers/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 11

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->g:Lcom/facebook/imagepipeline/producers/c0$b$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->h:Lcom/facebook/imagepipeline/producers/c0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/c0;->a(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/c0$b;)V

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 9
    new-instance v10, Lcom/facebook/imagepipeline/producers/d;

    .line 10
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j0;->b()Lcom/facebook/imagepipeline/producers/l0;

    move-result-object v4

    .line 13
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j0;->c()Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j0;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 15
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->b()Z

    move-result v7

    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->a()Z

    move-result v8

    .line 17
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->c()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    iput-object v10, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/producers/c0$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/producers/c0$b$b;-><init>(Lcom/facebook/imagepipeline/producers/c0$b;Lcom/facebook/imagepipeline/producers/c0$a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->g:Lcom/facebook/imagepipeline/producers/c0$b$b;

    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 20
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->g:Lcom/facebook/imagepipeline/producers/c0$b$b;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c0$b;->h:Lcom/facebook/imagepipeline/producers/c0;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/c0;->a(Lcom/facebook/imagepipeline/producers/c0;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->a()Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->a(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->b(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/c0$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->c()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/c0$b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/c0<",
            "TK;TT;>.b.b;)V"
        }
    .end annotation

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->g:Lcom/facebook/imagepipeline/producers/c0$b$b;

    if-eq v0, p1, :cond_0

    .line 70
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->g:Lcom/facebook/imagepipeline/producers/c0$b$b;

    .line 72
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/c0$b;->a(Ljava/io/Closeable;)V

    .line 74
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Ljava/io/Closeable;

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/producers/c0$b$b;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/c0<",
            "TK;TT;>.b.b;F)V"
        }
    .end annotation

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->g:Lcom/facebook/imagepipeline/producers/c0$b$b;

    if-eq v0, p1, :cond_0

    .line 80
    monitor-exit p0

    return-void

    .line 81
    :cond_0
    iput p2, p0, Lcom/facebook/imagepipeline/producers/c0$b;->d:F

    .line 82
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/k;->a(F)V

    .line 88
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/producers/c0$b$b;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/c0<",
            "TK;TT;>.b.b;TT;I)V"
        }
    .end annotation

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->g:Lcom/facebook/imagepipeline/producers/c0$b$b;

    if-eq v0, p1, :cond_0

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/c0$b;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Ljava/io/Closeable;

    .line 55
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->h:Lcom/facebook/imagepipeline/producers/c0;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/producers/c0;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Ljava/io/Closeable;

    .line 58
    iput p3, p0, Lcom/facebook/imagepipeline/producers/c0$b;->e:I

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->h:Lcom/facebook/imagepipeline/producers/c0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/c0;->a(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/c0$b;)V

    .line 61
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 64
    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v1, p2, p3}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    .line 66
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/producers/c0$b$b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/c0<",
            "TK;TT;>.b.b;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->g:Lcom/facebook/imagepipeline/producers/c0$b$b;

    if-eq v0, p1, :cond_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->h:Lcom/facebook/imagepipeline/producers/c0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/c0;->a(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/c0$b;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/c0$b;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Ljava/io/Closeable;

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Throwable;)V

    .line 48
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->h:Lcom/facebook/imagepipeline/producers/c0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c0$b;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/c0;->a(Lcom/facebook/imagepipeline/producers/c0;Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/c0$b;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->f()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->g()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c0$b;->e()Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Ljava/io/Closeable;

    .line 11
    iget v5, p0, Lcom/facebook/imagepipeline/producers/c0$b;->d:F

    .line 12
    iget v6, p0, Lcom/facebook/imagepipeline/producers/c0$b;->e:I

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/List;)V

    .line 15
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/List;)V

    .line 16
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/List;)V

    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 20
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/c0$b;->h:Lcom/facebook/imagepipeline/producers/c0;

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/c0;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 21
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 22
    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/k;->a(F)V

    .line 23
    :cond_3
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/producers/c0$b;->a(Ljava/io/Closeable;)V

    .line 25
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/c0$b;->a(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/j0;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
