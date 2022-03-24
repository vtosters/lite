.class public Lcom/facebook/imagepipeline/c/CountingMemoryCache;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmable;
.implements Lcom/facebook/imagepipeline/c/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;,
        Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;,
        Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;
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
        "Lcom/facebook/common/memory/MemoryTrimmable;",
        "Lcom/facebook/imagepipeline/c/MemoryCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Lcom/facebook/imagepipeline/c/CountingLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/CountingLruMap<",
            "TK;",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/c/CountingLruMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/CountingLruMap<",
            "TK;",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/ValueDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/ValueDescriptor<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;

.field private final h:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/c/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/c/ValueDescriptor;Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;Lcom/facebook/common/internal/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/ValueDescriptor<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/c/MemoryCacheParams;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->d:Ljava/util/Map;

    .line 129
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->f:Lcom/facebook/imagepipeline/c/ValueDescriptor;

    .line 130
    new-instance v0, Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Lcom/facebook/imagepipeline/c/ValueDescriptor;)Lcom/facebook/imagepipeline/c/ValueDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/CountingLruMap;-><init>(Lcom/facebook/imagepipeline/c/ValueDescriptor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    .line 131
    new-instance v0, Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Lcom/facebook/imagepipeline/c/ValueDescriptor;)Lcom/facebook/imagepipeline/c/ValueDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;-><init>(Lcom/facebook/imagepipeline/c/ValueDescriptor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    .line 132
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->g:Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;

    .line 133
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->h:Lcom/facebook/common/internal/Supplier;

    .line 134
    iget-object p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->h:Lcom/facebook/common/internal/Supplier;

    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->i:J

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 235
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->g(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    .line 236
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->b:Lcom/facebook/common/references/CloseableReference;

    .line 237
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache$2;-><init>(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    .line 236
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 234
    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/c/ValueDescriptor;)Lcom/facebook/imagepipeline/c/ValueDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/ValueDescriptor<",
            "TV;>;)",
            "Lcom/facebook/imagepipeline/c/ValueDescriptor<",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache$1;-><init>(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/ValueDescriptor;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 415
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 416
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 418
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/CountingLruMap;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 419
    monitor-exit p0

    return-object p1

    .line 421
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->a()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 427
    :cond_1
    monitor-exit p0

    return-object v0

    .line 423
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->c()Ljava/lang/Object;

    move-result-object v1

    .line 424
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 414
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    .line 439
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->i(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 248
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->h(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    .line 253
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Z

    move-result v0

    .line 254
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->i(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 255
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 257
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    .line 258
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c()V

    .line 259
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    .line 447
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->d(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->f:Lcom/facebook/imagepipeline/c/ValueDescriptor;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/ValueDescriptor;->a(Ljava/lang/Object;)I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    iget v0, v0, Lcom/facebook/imagepipeline/c/MemoryCacheParams;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    iget v2, v2, Lcom/facebook/imagepipeline/c/MemoryCacheParams;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    iget v2, v2, Lcom/facebook/imagepipeline/c/MemoryCacheParams;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 205
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 203
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 377
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->i:J

    sget-wide v2, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a:J

    const/4 v4, 0x0

    add-long v4, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 378
    monitor-exit p0

    return-void

    .line 380
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->i:J

    .line 381
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->h:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 376
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 467
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    .line 468
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->f(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 465
    monitor-exit p0

    throw p1

    .line 471
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 264
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->c:I

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 266
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 268
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 263
    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 4

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    iget v0, v0, Lcom/facebook/imagepipeline/c/MemoryCacheParams;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/c/MemoryCacheParams;->b:I

    .line 395
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    iget v1, v1, Lcom/facebook/imagepipeline/c/MemoryCacheParams;->c:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->e:Lcom/facebook/imagepipeline/c/MemoryCacheParams;

    iget v2, v2, Lcom/facebook/imagepipeline/c/MemoryCacheParams;->a:I

    .line 398
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 396
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 399
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c(Ljava/util/ArrayList;)V

    .line 401
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Ljava/util/ArrayList;)V

    .line 403
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 401
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static d(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->e:Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->e:Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;

    iget-object p0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static e(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V
    .locals 2
    .param p0    # Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->e:Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->e:Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;

    iget-object p0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 475
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 477
    iput-boolean v1, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 474
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 482
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 484
    iget v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 481
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 489
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    .line 491
    iget v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 488
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 497
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->b:Lcom/facebook/common/references/CloseableReference;
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

    .line 496
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/CountingLruMap;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->a()I

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

.method public a(Lcom/facebook/common/internal/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)I"
        }
    .end annotation

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c(Ljava/util/ArrayList;)V

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Ljava/util/ArrayList;)V

    .line 315
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b(Ljava/util/ArrayList;)V

    .line 316
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c()V

    .line 317
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->d()V

    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 313
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 217
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    .line 222
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    if-eqz p1, :cond_0

    .line 224
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 226
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->d(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    .line 228
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c()V

    .line 229
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$c<",
            "TK;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 172
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c()V

    .line 180
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    .line 183
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 185
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->f(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    .line 186
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->i(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 189
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/c/CountingMemoryCache$c;)Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    move-result-object p2

    .line 191
    iget-object p3, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/imagepipeline/c/CountingLruMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 194
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 196
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->d(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    .line 198
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->d()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 6

    .line 360
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->g:Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;->a(Lcom/facebook/common/memory/MemoryTrimType;)D

    move-result-wide v0

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double v2, v2, v4

    double-to-int p1, v2

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7fffffff

    .line 364
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c(Ljava/util/ArrayList;)V

    .line 366
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Ljava/util/ArrayList;)V

    .line 368
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b(Ljava/util/ArrayList;)V

    .line 369
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c()V

    .line 370
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 366
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->b:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->b()I

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

.method public declared-synchronized b(Lcom/facebook/common/internal/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Predicate<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->c:Lcom/facebook/imagepipeline/c/CountingLruMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/CountingLruMap;->a(Lcom/facebook/common/internal/Predicate;)Ljava/util/ArrayList;

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
