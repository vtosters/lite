.class public Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/x/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final b:Lcom/facebook/common/memory/ByteArrayPool;

.field private final c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    return-void
.end method

.method protected static a(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/FetchState;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->e()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->b(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected static a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/PooledByteBufferOutputStream;",
            "I",
            "Lcom/facebook/imagepipeline/common/BytesRange;",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-instance v1, Lcom/facebook/x/g/EncodedImage;

    invoke-direct {v1, p0}, Lcom/facebook/x/g/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/facebook/x/g/EncodedImage;->a(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 33
    invoke-virtual {v1}, Lcom/facebook/x/g/EncodedImage;->n()V

    .line 34
    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {v1}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    .line 36
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    .line 38
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/imagepipeline/producers/FetchState;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 4

    .line 44
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->e()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->a()V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/lang/Throwable;)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->e()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->e()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->b()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->a(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->e()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->f()I

    move-result v0

    or-int/2addr v0, v2

    .line 27
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->g()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->a(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    new-instance v0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;Lcom/facebook/imagepipeline/producers/FetchState;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->a(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$a;)V

    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/producers/FetchState;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0, p3}, Lcom/facebook/common/memory/PooledByteBufferFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->a()Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 10
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V

    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->size()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(II)F

    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(F)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->c:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->a(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p1, v1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p2, v1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method protected b(Lcom/facebook/common/memory/PooledByteBufferOutputStream;Lcom/facebook/imagepipeline/producers/FetchState;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->b(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->d()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 4
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/FetchState;->a(J)V

    .line 5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->e()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->f()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->g()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/FetchState;->a()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p2

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;->a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;ILcom/facebook/imagepipeline/common/BytesRange;Lcom/facebook/imagepipeline/producers/Consumer;)V

    :cond_0
    return-void
.end method
