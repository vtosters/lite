.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "BasePool.java"

# interfaces
.implements Lcom/facebook/common/memory/Pool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/memory/Pool<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field final c:Lcom/facebook/imagepipeline/memory/PoolParams;

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f:Z

.field final g:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field final h:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field private final i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 4
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 5
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/PoolParams;->d:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->g()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Landroid/util/SparseIntArray;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/facebook/common/internal/Sets;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 11
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 12
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    return-void
.end method

.method private a(Landroid/util/SparseIntArray;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    new-instance v5, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 10
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)I

    move-result v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v7, v7, Lcom/facebook/imagepipeline/memory/PoolParams;->d:Z

    invoke-direct {v5, v6, v3, v0, v7}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 11
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Landroid/util/SparseIntArray;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    new-instance v7, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 9
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)I

    move-result v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v9, v9, Lcom/facebook/imagepipeline/memory/PoolParams;->d:Z

    invoke-direct {v7, v8, v4, v5, v9}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 10
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Landroid/util/SparseIntArray;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/Bucket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 4
    iget v4, v3, Lcom/facebook/imagepipeline/memory/Bucket;->a:I

    .line 5
    iget v5, v3, Lcom/facebook/imagepipeline/memory/Bucket;->b:I

    .line 6
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->d()I

    move-result v6

    .line 7
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->c()I

    move-result v7

    if-lez v7, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    new-instance v7, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 10
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)I

    move-result v4

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v8, v8, Lcom/facebook/imagepipeline/memory/PoolParams;->d:Z

    invoke-direct {v7, v4, v5, v6, v8}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    .line 11
    invoke-virtual {v3, v2, v7}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method protected declared-synchronized a(Lcom/facebook/imagepipeline/memory/Bucket;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/Bucket;->b()Ljava/lang/Object;

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

.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    invoke-interface {v0, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->a(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->a(Lcom/facebook/imagepipeline/memory/BasePool;)V

    return-void
.end method

.method public a(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(I)Z
    .locals 5

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->a:I

    .line 18
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return v2

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->b:I

    .line 22
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    if-le p1, v3, :cond_1

    sub-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, 0x1

    .line 27
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/Bucket;

    if-nez v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)Lcom/facebook/imagepipeline/memory/Bucket;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract d(I)I
.end method

.method d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 8
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/Bucket;->c()I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/Bucket;->d()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Landroid/util/SparseIntArray;)V

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a()V

    .line 13
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->h()V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()V

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 18
    :goto_3
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/Bucket;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract e(I)I
.end method

.method declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f(I)Lcom/facebook/imagepipeline/memory/Bucket;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/Bucket<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/memory/Bucket;

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->d:Z

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/facebook/imagepipeline/memory/Bucket;-><init>(IIIZ)V

    return-object v0
.end method

.method declared-synchronized g(I)V
    .locals 7

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 8
    :try_start_1
    invoke-static {v1}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v6, v6, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v5, v6

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->h()V

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/Bucket;

    :goto_1
    if-lez v0, :cond_4

    .line 17
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/Bucket;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    .line 19
    iget v4, v3, Lcom/facebook/imagepipeline/memory/Bucket;->a:I

    sub-int/2addr v0, v4

    .line 20
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v3, Lcom/facebook/imagepipeline/memory/Bucket;->a:I

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->h()V

    .line 22
    invoke-static {v1}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    add-int/2addr v2, v3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)I

    move-result p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(I)Lcom/facebook/imagepipeline/memory/Bucket;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Lcom/facebook/imagepipeline/memory/Bucket;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 10
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 11
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->d(I)V

    .line 12
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->h()V

    .line 13
    invoke-static {v1}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 15
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, v3, p1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_0
    monitor-exit p0

    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)I

    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/Bucket;->e()V

    .line 23
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 25
    monitor-enter p0

    .line 26
    :try_start_2
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(I)Lcom/facebook/imagepipeline/memory/Bucket;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/Bucket;->a()V

    .line 29
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    invoke-static {v3}, Lcom/facebook/common/internal/Throwables;->b(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    monitor-enter p0

    .line 32
    :try_start_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 34
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->c(I)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->h()V

    .line 36
    invoke-static {v1}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 38
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 43
    :cond_5
    :try_start_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->a:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->b:I

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    throw p1

    :catchall_3
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public release(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)I

    move-result v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)Lcom/facebook/imagepipeline/memory/Bucket;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 10
    invoke-static {v2, v3, v4}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->a(I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/Bucket;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/Bucket;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->b(I)V

    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 19
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->b(I)V

    .line 20
    invoke-static {v4}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 22
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    invoke-static {v1, v2, p1, v0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/Bucket;->a()V

    .line 26
    :cond_3
    invoke-static {v4}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 28
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-static {v2, v3, v4, v0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->a(I)V

    .line 33
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;->a(I)V

    .line 34
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->h()V

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
