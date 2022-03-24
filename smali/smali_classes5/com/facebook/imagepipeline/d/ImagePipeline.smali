.class public Lcom/facebook/imagepipeline/d/ImagePipeline;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

.field private final c:Lcom/facebook/imagepipeline/h/RequestListener;

.field private final d:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private final h:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private final i:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

.field private final j:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

.field private final k:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/d/ImagePipeline;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/h/RequestListener;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/c/BufferedDiskCache;",
            "Lcom/facebook/imagepipeline/c/CacheKeyFactory;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->b:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    .line 81
    new-instance p1, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    invoke-direct {p1, p2}, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->c:Lcom/facebook/imagepipeline/h/RequestListener;

    .line 82
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->d:Lcom/facebook/common/internal/Supplier;

    .line 83
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->e:Lcom/facebook/imagepipeline/c/MemoryCache;

    .line 84
    iput-object p5, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->f:Lcom/facebook/imagepipeline/c/MemoryCache;

    .line 85
    iput-object p6, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->g:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 86
    iput-object p7, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->h:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    .line 87
    iput-object p8, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->i:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    .line 88
    iput-object p9, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->j:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 89
    iput-object p10, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->k:Lcom/facebook/common/internal/Supplier;

    .line 90
    iput-object p11, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->m:Lcom/facebook/common/internal/Supplier;

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

    .line 709
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/imagepipeline/h/RequestListener;

    move-result-object v0

    .line 714
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->m()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    .line 713
    invoke-static {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 716
    new-instance p3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 718
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v4, v0

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 725
    invoke-static {p1, p3, v0}, Lcom/facebook/imagepipeline/e/ProducerToDataSourceAdapter;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 730
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 10
    .param p5    # Lcom/facebook/imagepipeline/h/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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
            "Lcom/facebook/imagepipeline/h/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .line 671
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 672
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 675
    :cond_0
    invoke-direct {p0, p2, p5}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/imagepipeline/h/RequestListener;

    move-result-object p5

    .line 680
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->m()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    .line 679
    invoke-static {v0, p3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 681
    new-instance p3, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 684
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 689
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 690
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->b(Landroid/net/Uri;)Z

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

    .line 691
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    move-object v1, p3

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    .line 692
    invoke-static {p1, p3, p5}, Lcom/facebook/imagepipeline/e/CloseableProducerToDataSourceAdapter;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 698
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 695
    :try_start_1
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 698
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_4
    return-object p1

    .line 697
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 698
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 700
    :cond_5
    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/imagepipeline/h/RequestListener;
    .locals 6
    .param p2    # Lcom/facebook/imagepipeline/h/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    .line 737
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->r()Lcom/facebook/imagepipeline/h/RequestListener;

    move-result-object p2

    if-nez p2, :cond_0

    .line 738
    iget-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->c:Lcom/facebook/imagepipeline/h/RequestListener;

    return-object p1

    .line 740
    :cond_0
    new-instance p2, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    new-array v2, v2, [Lcom/facebook/imagepipeline/h/RequestListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->c:Lcom/facebook/imagepipeline/h/RequestListener;

    aput-object v3, v2, v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->r()Lcom/facebook/imagepipeline/h/RequestListener;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/h/RequestListener;)V

    return-object p2

    .line 742
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->r()Lcom/facebook/imagepipeline/h/RequestListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 743
    new-instance p1, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    new-array v2, v2, [Lcom/facebook/imagepipeline/h/RequestListener;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->c:Lcom/facebook/imagepipeline/h/RequestListener;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/h/RequestListener;)V

    return-object p1

    .line 745
    :cond_2
    new-instance v3, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/facebook/imagepipeline/h/RequestListener;

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->c:Lcom/facebook/imagepipeline/h/RequestListener;

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    .line 746
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->r()Lcom/facebook/imagepipeline/h/RequestListener;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/h/ForwardingRequestListener;-><init>([Lcom/facebook/imagepipeline/h/RequestListener;)V

    return-object v3
.end method

.method private c(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;
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

    .line 751
    new-instance v0, Lcom/facebook/imagepipeline/d/ImagePipeline$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/d/ImagePipeline$2;-><init>(Lcom/facebook/imagepipeline/d/ImagePipeline;Landroid/net/Uri;)V

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

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

    .line 396
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->d:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    sget-object p1, Lcom/facebook/imagepipeline/d/ImagePipeline;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1

    .line 400
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->b:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    .line 401
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    .line 402
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 409
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

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
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/datasource/DataSource;
    .locals 7
    .param p4    # Lcom/facebook/imagepipeline/h/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            "Lcom/facebook/imagepipeline/h/RequestListener;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->b:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    .line 269
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 270
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/h/RequestListener;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 277
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 463
    new-instance v0, Lcom/facebook/imagepipeline/d/ImagePipeline$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/ImagePipeline$1;-><init>(Lcom/facebook/imagepipeline/d/ImagePipeline;)V

    .line 470
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->e:Lcom/facebook/imagepipeline/c/MemoryCache;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/MemoryCache;->a(Lcom/facebook/common/internal/Predicate;)I

    .line 471
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->f:Lcom/facebook/imagepipeline/c/MemoryCache;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/MemoryCache;->a(Lcom/facebook/common/internal/Predicate;)I

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 500
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/ImagePipeline;->c(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;

    move-result-object p1

    .line 501
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->e:Lcom/facebook/imagepipeline/c/MemoryCache;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/MemoryCache;->b(Lcom/facebook/common/internal/Predicate;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z
    .locals 0

    .line 556
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 557
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 559
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->i:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/c/CacheKeyFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 572
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p1

    .line 574
    sget-object v1, Lcom/facebook/imagepipeline/d/ImagePipeline$3;->a:[I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 578
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->h:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->b(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1

    .line 576
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->g:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->b(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 349
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->d:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    sget-object p1, Lcom/facebook/imagepipeline/d/ImagePipeline;->a:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1

    .line 353
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->k:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->b:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    .line 354
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->b:Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;

    .line 355
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/ProducerSequenceFactory;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 356
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 363
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->g:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a()Lbolts/Task;

    .line 479
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->h:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/BufferedDiskCache;->a()Lbolts/Task;

    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 1

    .line 540
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 541
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Z

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

    .line 379
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    .line 486
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->a()V

    .line 487
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/ImagePipeline;->b()V

    return-void
.end method

.method public d()Lcom/facebook/imagepipeline/c/MemoryCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->e:Lcom/facebook/imagepipeline/c/MemoryCache;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/c/CacheKeyFactory;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline;->i:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    return-object v0
.end method
