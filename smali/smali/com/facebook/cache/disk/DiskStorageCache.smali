.class public Lcom/facebook/cache/disk/DiskStorageCache;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/cache/disk/FileCache;
.implements Lcom/facebook/common/f/DiskTrimmable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskStorageCache$c;,
        Lcom/facebook/cache/disk/DiskStorageCache$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final r:J

.field private static final s:J


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:J

.field private final e:Lcom/facebook/cache/common/CacheEventListener;

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Lcom/facebook/common/statfs/StatFsHelper;

.field private final i:Lcom/facebook/cache/disk/DiskStorage;

.field private final j:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

.field private final k:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final l:Z

.field private final m:Lcom/facebook/cache/disk/DiskStorageCache$b;

.field private final n:Lcom/facebook/common/time/Clock;

.field private final o:Ljava/lang/Object;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/cache/disk/DiskStorageCache;

    sput-object v0, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->r:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DiskStorageCache;->s:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/DiskStorage;Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;Lcom/facebook/cache/disk/DiskStorageCache$c;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/f/DiskTrimmableRegistry;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    .line 3
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$c;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->a:J

    .line 4
    iget-wide v0, p3, Lcom/facebook/cache/disk/DiskStorageCache$c;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->b:J

    .line 5
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    .line 6
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->b()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object p7

    iput-object p7, p0, Lcom/facebook/cache/disk/DiskStorageCache;->h:Lcom/facebook/common/statfs/StatFsHelper;

    .line 7
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    .line 8
    iput-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->g:J

    .line 10
    iput-object p4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    .line 11
    iget-wide p1, p3, Lcom/facebook/cache/disk/DiskStorageCache$c;->a:J

    .line 12
    iput-object p5, p0, Lcom/facebook/cache/disk/DiskStorageCache;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 13
    new-instance p1, Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-direct {p1}, Lcom/facebook/cache/disk/DiskStorageCache$b;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    .line 14
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->a()Lcom/facebook/common/time/SystemClock;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/common/time/Clock;

    .line 15
    iput-boolean p9, p0, Lcom/facebook/cache/disk/DiskStorageCache;->l:Z

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    if-eqz p6, :cond_0

    .line 17
    invoke-interface {p6, p0}, Lcom/facebook/common/f/DiskTrimmableRegistry;->a(Lcom/facebook/common/f/DiskTrimmable;)V

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->l:Z

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->c:Ljava/util/concurrent/CountDownLatch;

    .line 20
    new-instance p1, Lcom/facebook/cache/disk/DiskStorageCache$a;

    invoke-direct {p1, p0}, Lcom/facebook/cache/disk/DiskStorageCache$a;-><init>(Lcom/facebook/cache/disk/DiskStorageCache;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->c:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->b()V

    .line 23
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/DiskStorage;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskStorage$b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/cache/disk/DiskStorage$b;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/r/BinaryResource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/DiskStorage$b;->a(Ljava/lang/Object;)Lcom/facebook/r/BinaryResource;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-interface {p1}, Lcom/facebook/r/BinaryResource;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->a(JJ)V

    .line 28
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/DiskStorage$a;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->r:J

    add-long/2addr v0, v2

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cache/disk/DiskStorage$a;

    .line 77
    invoke-interface {v4}, Lcom/facebook/cache/disk/DiskStorage$a;->getTimestamp()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->j:Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;

    invoke-interface {p1}, Lcom/facebook/cache/disk/EntryEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 54
    :try_start_0
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    const/4 v8, 0x0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/cache/disk/DiskStorage$a;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    iget-object v14, v1, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v14, v13}, Lcom/facebook/cache/disk/DiskStorage;->a(Lcom/facebook/cache/disk/DiskStorage$a;)J

    move-result-wide v14

    .line 58
    iget-object v9, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v16, v14, v9

    if-lez v16, :cond_1

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v11, v14

    .line 59
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->c()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v9

    .line 60
    invoke-interface {v13}, Lcom/facebook/cache/disk/DiskStorage$a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/cache/disk/SettableCacheEvent;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    move-object/from16 v10, p3

    .line 61
    invoke-virtual {v9, v10}, Lcom/facebook/cache/disk/SettableCacheEvent;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 62
    invoke-virtual {v9, v14, v15}, Lcom/facebook/cache/disk/SettableCacheEvent;->c(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    sub-long v13, v4, v11

    .line 63
    invoke-virtual {v9, v13, v14}, Lcom/facebook/cache/disk/SettableCacheEvent;->b(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 64
    invoke-virtual {v9, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->a(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 65
    iget-object v13, v1, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v13, v9}, Lcom/facebook/cache/common/CacheEventListener;->e(Lcom/facebook/cache/common/CacheEvent;)V

    .line 66
    invoke-virtual {v9}, Lcom/facebook/cache/disk/SettableCacheEvent;->b()V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    neg-long v2, v11

    neg-int v4, v8

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DiskStorageCache$b;->a(JJ)V

    .line 68
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 69
    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DiskStorageCache;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->p:Z

    return p1
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->c()Z

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->e()V

    .line 5
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v2

    .line 6
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$b;->d()V

    .line 8
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->c()Z

    .line 9
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 10
    iget-wide v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    const-wide/16 v3, 0x9

    mul-long v1, v1, v3

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    sget-object v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/cache/disk/DiskStorageCache;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/facebook/cache/disk/DiskStorageCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/DiskStorageCache;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private c()Z
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/DiskStorageCache$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/cache/disk/DiskStorageCache;->s:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskStorageCache;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 22

    move-object/from16 v1, p0

    .line 13
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->n:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    .line 14
    sget-wide v4, Lcom/facebook/cache/disk/DiskStorageCache;->r:J

    add-long/2addr v4, v2

    .line 15
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->l:Z

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_0
    iget-object v8, v1, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v8}, Lcom/facebook/cache/disk/DiskStorage;->d()Ljava/util/Collection;

    move-result-object v8

    .line 20
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-wide v6, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/cache/disk/DiskStorage$a;

    add-int/lit8 v10, v10, 0x1

    .line 21
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$a;->l0()J

    move-result-wide v18

    add-long v11, v11, v18

    .line 22
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$a;->getTimestamp()J

    move-result-wide v18

    cmp-long v20, v18, v4

    if-lez v20, :cond_2

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v18, v4

    int-to-long v4, v14

    .line 23
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$a;->l0()J

    move-result-wide v20

    add-long v4, v4, v20

    long-to-int v5, v4

    .line 24
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$a;->getTimestamp()J

    move-result-wide v20

    move v9, v5

    sub-long v4, v20, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v6, v4

    move v14, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v4

    .line 25
    iget-boolean v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->l:Z

    if-eqz v4, :cond_3

    .line 26
    invoke-interface/range {v16 .. v16}, Lcom/facebook/cache/disk/DiskStorage$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v18

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    .line 27
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v8, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Future timestamp found in "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " bytes, and a maximum time delta of "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v8, v6, v7}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_5
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->a()J

    move-result-wide v4

    int-to-long v6, v10

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v4

    cmp-long v8, v4, v11

    if-eqz v8, :cond_8

    .line 29
    :cond_6
    iget-boolean v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->l:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    .line 30
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 31
    iget-object v4, v1, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_7
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v0, v11, v12, v6, v7}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_8
    iput-wide v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->g:J

    return v17

    :catch_0
    move-exception v0

    .line 34
    iget-object v2, v1, Lcom/facebook/cache/disk/DiskStorageCache;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    .line 2
    invoke-interface {v0}, Lcom/facebook/cache/disk/DiskStorage;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->h:Lcom/facebook/common/statfs/StatFsHelper;

    iget-wide v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->b:J

    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    .line 4
    invoke-virtual {v4}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->a(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->d:J

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/r/BinaryResource;
    .locals 8

    .line 3
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->c()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->a(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v5}, Lcom/facebook/cache/disk/SettableCacheEvent;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 10
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/r/BinaryResource;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 11
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->a(Lcom/facebook/cache/common/CacheEvent;)V

    .line 12
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->g(Lcom/facebook/cache/common/CacheEvent;)V

    .line 14
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    :try_start_4
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 20
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheEventListener;->c(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->b()V

    throw p1
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/r/BinaryResource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/facebook/cache/disk/SettableCacheEvent;->c()Lcom/facebook/cache/disk/SettableCacheEvent;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->a(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 32
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1, v0}, Lcom/facebook/cache/common/CacheEventListener;->d(Lcom/facebook/cache/common/CacheEvent;)V

    .line 33
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v2

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/cache/disk/SettableCacheEvent;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 37
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->a(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/DiskStorage$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-interface {v1, p2, p1}, Lcom/facebook/cache/disk/DiskStorage$b;->a(Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, v1, p1, v2}, Lcom/facebook/cache/disk/DiskStorageCache;->a(Lcom/facebook/cache/disk/DiskStorage$b;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/r/BinaryResource;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/facebook/r/BinaryResource;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->c(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    .line 41
    invoke-virtual {p2}, Lcom/facebook/cache/disk/DiskStorageCache$b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/SettableCacheEvent;->b(J)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 42
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->b(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 44
    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_4
    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage$b;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 47
    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/SettableCacheEvent;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 49
    iget-object p2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {p2, v0}, Lcom/facebook/cache/common/CacheEventListener;->f(Lcom/facebook/cache/common/CacheEvent;)V

    .line 50
    sget-object p2, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 53
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public a()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v1}, Lcom/facebook/cache/disk/DiskStorage;->a()V

    .line 84
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 85
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->e:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1}, Lcom/facebook/cache/common/CacheEventListener;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 86
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DiskStorageCache;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->m:Lcom/facebook/cache/disk/DiskStorageCache$b;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/DiskStorageCache$b;->d()V

    .line 90
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/facebook/cache/common/CacheKey;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/DiskStorage;->a(Ljava/lang/String;)J

    .line 7
    iget-object v3, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->k:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DiskStorageCache;->q:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskStorageCache;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DiskStorageCache;->b(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/common/CacheKeyUtil;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/facebook/cache/disk/DiskStorageCache;->i:Lcom/facebook/cache/disk/DiskStorage;

    invoke-interface {v6, v5, p1}, Lcom/facebook/cache/disk/DiskStorage;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object p1, p0, Lcom/facebook/cache/disk/DiskStorageCache;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return v1

    .line 11
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
