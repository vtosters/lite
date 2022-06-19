.class public Lcom/facebook/x/d/ImagePipeline;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static final k:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:Lcom/facebook/x/d/ProducerSequenceFactory;

.field private final b:Lcom/facebook/x/h/RequestListener;

.field private final c:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/x/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/x/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/x/c/BufferedDiskCache;

.field private final g:Lcom/facebook/x/c/BufferedDiskCache;

.field private final h:Lcom/facebook/x/c/CacheKeyFactory;

.field private final i:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/x/d/ImagePipeline;->k:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/x/d/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/x/c/MemoryCache;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/x/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/d/ProducerSequenceFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/RequestListener;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;",
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/x/c/BufferedDiskCache;",
            "Lcom/facebook/x/c/BufferedDiskCache;",
            "Lcom/facebook/x/c/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lcom/facebook/x/d/ImagePipeline;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lcom/facebook/x/d/ImagePipeline;->a:Lcom/facebook/x/d/ProducerSequenceFactory;

    .line 4
    new-instance p1, Lcom/facebook/x/h/ForwardingRequestListener;

    invoke-direct {p1, p2}, Lcom/facebook/x/h/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/x/d/ImagePipeline;->b:Lcom/facebook/x/h/RequestListener;

    .line 5
    iput-object p3, p0, Lcom/facebook/x/d/ImagePipeline;->c:Lcom/facebook/common/internal/Supplier;

    .line 6
    iput-object p4, p0, Lcom/facebook/x/d/ImagePipeline;->d:Lcom/facebook/x/c/MemoryCache;

    .line 7
    iput-object p5, p0, Lcom/facebook/x/d/ImagePipeline;->e:Lcom/facebook/x/c/MemoryCache;

    .line 8
    iput-object p6, p0, Lcom/facebook/x/d/ImagePipeline;->f:Lcom/facebook/x/c/BufferedDiskCache;

    .line 9
    iput-object p7, p0, Lcom/facebook/x/d/ImagePipeline;->g:Lcom/facebook/x/c/BufferedDiskCache;

    .line 10
    iput-object p8, p0, Lcom/facebook/x/d/ImagePipeline;->h:Lcom/facebook/x/c/CacheKeyFactory;

    .line 11
    iput-object p10, p0, Lcom/facebook/x/d/ImagePipeline;->i:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p2, v0}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/x/h/RequestListener;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    .line 47
    invoke-static {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 48
    new-instance p3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 49
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipeline;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v4, v0

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 50
    invoke-static {p1, p3, v0}, Lcom/facebook/x/e/ProducerToDataSourceAdapter;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Ljava/lang/Object;",
            "Lcom/facebook/x/h/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 28
    invoke-static {v0}, Lcom/facebook/x/j/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/x/h/RequestListener;

    move-result-object p5

    .line 30
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    .line 31
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 32
    new-instance p3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipeline;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 34
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->p()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 36
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    move-object v1, p3

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 37
    invoke-static {p1, p3, p5}, Lcom/facebook/x/e/CloseableProducerToDataSourceAdapter;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_4
    return-object p1

    .line 43
    :goto_2
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 44
    invoke-static {}, Lcom/facebook/x/j/FrescoSystrace;->a()V

    :cond_5
    throw p1
.end method

.method static synthetic a(Lcom/facebook/x/d/ImagePipeline;)Lcom/facebook/x/c/BufferedDiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/x/d/ImagePipeline;->g:Lcom/facebook/x/c/BufferedDiskCache;

    return-object p0
.end method

.method private d(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/common/internal/Predicate<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/x/d/ImagePipeline$d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/x/d/ImagePipeline$d;-><init>(Lcom/facebook/x/d/ImagePipeline;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->h:Lcom/facebook/x/c/CacheKeyFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/x/c/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->j()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/x/d/ImagePipeline;->f:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-virtual {v1, p1}, Lcom/facebook/x/c/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    move-result-object v1

    new-instance v2, Lcom/facebook/x/d/ImagePipeline$c;

    invoke-direct {v2, p0, p1}, Lcom/facebook/x/d/ImagePipeline$c;-><init>(Lcom/facebook/x/d/ImagePipeline;Lcom/facebook/cache/common/CacheKey;)V

    .line 25
    invoke-virtual {v1, v2}, Lbolts/Task;->b(Lbolts/Continuation;)Lbolts/Task;

    move-result-object p1

    new-instance v1, Lcom/facebook/x/d/ImagePipeline$b;

    invoke-direct {v1, p0, v0}, Lcom/facebook/x/d/ImagePipeline$b;-><init>(Lcom/facebook/x/d/ImagePipeline;Lcom/facebook/datasource/SimpleDataSource;)V

    .line 26
    invoke-virtual {p1, v1}, Lbolts/Task;->a(Lbolts/Continuation;)Lbolts/Task;

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->c:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lcom/facebook/x/d/ImagePipeline;->k:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->a:Lcom/facebook/x/d/ProducerSequenceFactory;

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/x/d/ProducerSequenceFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/x/h/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->a:Lcom/facebook/x/d/ProducerSequenceFactory;

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/x/d/ProducerSequenceFactory;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/x/h/RequestListener;)Lcom/facebook/x/h/RequestListener;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/x/h/RequestListener;

    move-result-object p2

    if-nez p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/facebook/x/d/ImagePipeline;->b:Lcom/facebook/x/h/RequestListener;

    return-object p1

    .line 54
    :cond_0
    new-instance p2, Lcom/facebook/x/h/ForwardingRequestListener;

    new-array v0, v0, [Lcom/facebook/x/h/RequestListener;

    iget-object v3, p0, Lcom/facebook/x/d/ImagePipeline;->b:Lcom/facebook/x/h/RequestListener;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/x/h/RequestListener;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lcom/facebook/x/h/ForwardingRequestListener;-><init>([Lcom/facebook/x/h/RequestListener;)V

    return-object p2

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/x/h/RequestListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 56
    new-instance p1, Lcom/facebook/x/h/ForwardingRequestListener;

    new-array v0, v0, [Lcom/facebook/x/h/RequestListener;

    iget-object v3, p0, Lcom/facebook/x/d/ImagePipeline;->b:Lcom/facebook/x/h/RequestListener;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/facebook/x/h/ForwardingRequestListener;-><init>([Lcom/facebook/x/h/RequestListener;)V

    return-object p1

    .line 57
    :cond_2
    new-instance v3, Lcom/facebook/x/h/ForwardingRequestListener;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/x/h/RequestListener;

    iget-object v5, p0, Lcom/facebook/x/d/ImagePipeline;->b:Lcom/facebook/x/h/RequestListener;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 58
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->k()Lcom/facebook/x/h/RequestListener;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lcom/facebook/x/h/ForwardingRequestListener;-><init>([Lcom/facebook/x/h/RequestListener;)V

    return-object v3
.end method

.method public a()V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipeline;->c()V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/x/d/ImagePipeline;->b()V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/x/d/ImagePipeline;->d(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->d:Lcom/facebook/x/c/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/x/c/MemoryCache;->b(Lcom/facebook/common/internal/Predicate;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/x/d/ImagePipeline;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->c:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/x/d/ImagePipeline;->k:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->i:Lcom/facebook/common/internal/Supplier;

    .line 5
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->a:Lcom/facebook/x/d/ProducerSequenceFactory;

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/x/d/ProducerSequenceFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->a:Lcom/facebook/x/d/ProducerSequenceFactory;

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/x/d/ProducerSequenceFactory;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 9
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->f:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-virtual {v0}, Lcom/facebook/x/c/BufferedDiskCache;->a()Lbolts/Task;

    .line 12
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->g:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-virtual {v0}, Lcom/facebook/x/c/BufferedDiskCache;->a()Lbolts/Task;

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->h:Lcom/facebook/x/c/CacheKeyFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/x/c/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/facebook/x/d/ImagePipeline$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/facebook/x/d/ImagePipeline;->g:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-virtual {p1, v0}, Lcom/facebook/x/c/BufferedDiskCache;->c(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/facebook/x/d/ImagePipeline;->f:Lcom/facebook/x/c/BufferedDiskCache;

    invoke-virtual {p1, v0}, Lcom/facebook/x/c/BufferedDiskCache;->c(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/x/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/x/d/ImagePipeline$a;

    invoke-direct {v0, p0}, Lcom/facebook/x/d/ImagePipeline$a;-><init>(Lcom/facebook/x/d/ImagePipeline;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/x/d/ImagePipeline;->d:Lcom/facebook/x/c/MemoryCache;

    invoke-interface {v1, v0}, Lcom/facebook/x/c/MemoryCache;->a(Lcom/facebook/common/internal/Predicate;)I

    .line 4
    iget-object v1, p0, Lcom/facebook/x/d/ImagePipeline;->e:Lcom/facebook/x/c/MemoryCache;

    invoke-interface {v1, v0}, Lcom/facebook/x/c/MemoryCache;->a(Lcom/facebook/common/internal/Predicate;)I

    return-void
.end method

.method public c(Landroid/net/Uri;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/x/d/ImagePipeline;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/facebook/x/d/ImagePipeline;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/facebook/x/c/MemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/x/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->d:Lcom/facebook/x/c/MemoryCache;

    return-object v0
.end method

.method public f()Lcom/facebook/x/c/CacheKeyFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/d/ImagePipeline;->h:Lcom/facebook/x/c/CacheKeyFactory;

    return-object v0
.end method
