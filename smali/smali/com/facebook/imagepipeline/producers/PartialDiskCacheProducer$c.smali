.class Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "PartialDiskCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/x/g/EncodedImage;",
        "Lcom/facebook/x/g/EncodedImage;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/x/c/BufferedDiskCache;

.field private final d:Lcom/facebook/cache/common/CacheKey;

.field private final e:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final f:Lcom/facebook/common/memory/ByteArrayPool;

.field private final g:Lcom/facebook/x/g/EncodedImage;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/x/g/EncodedImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/x/g/EncodedImage;",
            ">;",
            "Lcom/facebook/x/c/BufferedDiskCache;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Lcom/facebook/x/g/EncodedImage;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->c:Lcom/facebook/x/c/BufferedDiskCache;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->d:Lcom/facebook/cache/common/CacheKey;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->e:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f:Lcom/facebook/common/memory/ByteArrayPool;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/x/g/EncodedImage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/x/c/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/x/g/EncodedImage;)V

    return-void
.end method

.method private a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p2}, Lcom/facebook/x/g/EncodedImage;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/x/g/EncodedImage;->c()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    iget v1, v1, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->e:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/common/memory/PooledByteBufferFactory;->a(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/facebook/x/g/EncodedImage;->c()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    iget v1, v1, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    .line 23
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 24
    invoke-virtual {p2}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/x/g/EncodedImage;->k()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method private a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V
    .locals 4

    .line 33
    invoke-virtual {p1}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Lcom/facebook/x/g/EncodedImage;

    invoke-direct {v1, p1}, Lcom/facebook/x/g/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/x/g/EncodedImage;->n()V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v1}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    .line 38
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 39
    :goto_0
    invoke-static {v1}, Lcom/facebook/x/g/EncodedImage;->c(Lcom/facebook/x/g/EncodedImage;)V

    .line 40
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 26
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 27
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p2, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->f:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 32
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/EncodedImage;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/x/g/EncodedImage;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->c()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/x/g/EncodedImage;

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/common/memory/PooledByteBufferOutputStream;

    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->a(Lcom/facebook/common/memory/PooledByteBufferOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->close()V

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 8
    invoke-static {v0, v1, p2}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->c:Lcom/facebook/x/c/BufferedDiskCache;

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p1, p2}, Lcom/facebook/x/c/BufferedDiskCache;->d(Lcom/facebook/cache/common/CacheKey;)Lbolts/Task;

    goto :goto_3

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->close()V

    .line 12
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->g:Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->close()V

    throw p2

    :cond_1
    const/16 v0, 0x8

    .line 13
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/facebook/w/ImageFormat;->INSTANCE:Lcom/facebook/w/ImageFormat;

    if-eq v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->c:Lcom/facebook/x/c/BufferedDiskCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/x/c/BufferedDiskCache;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/x/g/EncodedImage;)V

    .line 17
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->c()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->a(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer$c;->a(Lcom/facebook/x/g/EncodedImage;I)V

    return-void
.end method
