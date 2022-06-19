.class public Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;
.super Ljava/lang/Object;
.source "PreCachingAlgorithmDecorator.java"

# interfaces
.implements Lb/d/b/a/f/d/Algorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/b/a/f/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/f/d/Algorithm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/f/d/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/d/Algorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/Cluster<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lb/d/b/a/f/d/Algorithm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/d/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b:Landroidx/collection/LruCache;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    iput-object p1, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->a:Lb/d/b/a/f/d/Algorithm;

    return-void
.end method

.method private a(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b:Landroidx/collection/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 14
    iget-object v1, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b:Landroidx/collection/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->a:Lb/d/b/a/f/d/Algorithm;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lb/d/b/a/f/d/Algorithm;->a(D)Ljava/util/Set;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b:Landroidx/collection/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p1, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->a(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->a:Lb/d/b/a/f/d/Algorithm;

    invoke-interface {v0}, Lb/d/b/a/f/d/Algorithm;->G1()V

    .line 2
    invoke-direct {p0}, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b()V

    return-void
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->a:Lb/d/b/a/f/d/Algorithm;

    invoke-interface {v0}, Lb/d/b/a/f/d/Algorithm;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    double-to-int p1, p1

    .line 6
    invoke-direct {p0, p1}, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->a(I)Ljava/util/Set;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b:Landroidx/collection/LruCache;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;

    invoke-direct {v2, p0, v1}, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;-><init>(Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    :cond_0
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b:Landroidx/collection/LruCache;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator$a;-><init>(Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-object p2
.end method

.method public a(Lb/d/b/a/f/ClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->a:Lb/d/b/a/f/d/Algorithm;

    invoke-interface {v0, p1}, Lb/d/b/a/f/d/Algorithm;->a(Lb/d/b/a/f/ClusterItem;)V

    .line 3
    invoke-direct {p0}, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->a:Lb/d/b/a/f/d/Algorithm;

    invoke-interface {v0, p1}, Lb/d/b/a/f/d/Algorithm;->a(Ljava/util/Collection;)V

    .line 5
    invoke-direct {p0}, Lb/d/b/a/f/d/PreCachingAlgorithmDecorator;->b()V

    return-void
.end method
