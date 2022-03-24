.class public Lcom/google/maps/android/a/a/c;
.super Ljava/lang/Object;
.source "PreCachingAlgorithmDecorator.java"

# interfaces
.implements Lcom/google/maps/android/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/maps/android/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/f/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/support/v4/f/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/f/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/f/LruCache;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    iput-object p1, p0, Lcom/google/maps/android/a/a/c;->a:Lcom/google/maps/android/a/a/a;

    return-void
.end method

.method private a(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/f/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 92
    iget-object v1, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/f/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->a:Lcom/google/maps/android/a/a/a;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/maps/android/a/a/a;->a(D)Ljava/util/Set;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/f/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/a/a/c;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/google/maps/android/a/a/c;I)Ljava/util/Set;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/maps/android/a/a/c;->a(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/f/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/f/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method public a(D)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;"
        }
    .end annotation

    double-to-int p1, p1

    .line 72
    invoke-direct {p0, p1}, Lcom/google/maps/android/a/a/c;->a(I)Ljava/util/Set;

    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/f/LruCache;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/google/maps/android/a/a/c$a;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/a/a/c$a;-><init>(Lcom/google/maps/android/a/a/c;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->b:Landroid/support/v4/f/LruCache;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/maps/android/a/a/c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/maps/android/a/a/c$a;-><init>(Lcom/google/maps/android/a/a/c;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-object p2
.end method

.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->a:Lcom/google/maps/android/a/a/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/a/a;->a()V

    .line 57
    invoke-direct {p0}, Lcom/google/maps/android/a/a/c;->c()V

    return-void
.end method

.method public a(Lcom/google/maps/android/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->a:Lcom/google/maps/android/a/a/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/a/a;->a(Lcom/google/maps/android/a/b;)V

    .line 45
    invoke-direct {p0}, Lcom/google/maps/android/a/a/c;->c()V

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

    .line 50
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->a:Lcom/google/maps/android/a/a/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/a/a;->a(Ljava/util/Collection;)V

    .line 51
    invoke-direct {p0}, Lcom/google/maps/android/a/a/c;->c()V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/maps/android/a/a/c;->a:Lcom/google/maps/android/a/a/a;

    invoke-interface {v0}, Lcom/google/maps/android/a/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
