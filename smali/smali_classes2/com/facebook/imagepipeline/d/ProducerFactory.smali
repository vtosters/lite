.class public Lcom/facebook/imagepipeline/d/ProducerFactory;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lcom/facebook/common/memory/ByteArrayPool;

.field private final e:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final f:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

.field private final k:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final l:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private final m:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

.field private final n:Lcom/facebook/imagepipeline/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/imagepipeline/c/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/MemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

.field private final q:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

.field private final r:I

.field private final s:I

.field private t:Z

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/d/ExecutorSupplier;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;IIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/ByteArrayPool;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/d/ExecutorSupplier;",
            "Lcom/facebook/common/memory/PooledByteBufferFactory;",
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
            "Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;",
            "IIZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->a:Landroid/content/ContentResolver;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->b:Landroid/content/res/Resources;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 126
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->d:Lcom/facebook/common/memory/ByteArrayPool;

    move-object v1, p3

    .line 127
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->e:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-object v1, p4

    .line 128
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->f:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    move v1, p5

    .line 129
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->g:Z

    move v1, p6

    .line 130
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->h:Z

    move v1, p7

    .line 131
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->i:Z

    move-object v1, p8

    .line 133
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    move-object v1, p9

    .line 134
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-object v1, p10

    .line 136
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->o:Lcom/facebook/imagepipeline/c/MemoryCache;

    move-object v1, p11

    .line 137
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->n:Lcom/facebook/imagepipeline/c/MemoryCache;

    move-object v1, p12

    .line 138
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->l:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    move-object v1, p13

    .line 139
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->m:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    move-object/from16 v1, p14

    .line 140
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    move-object/from16 v1, p15

    .line 141
    iput-object v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->q:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    move/from16 v1, p16

    .line 143
    iput v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->r:I

    move/from16 v1, p17

    .line 144
    iput v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->s:I

    move/from16 v1, p18

    .line 145
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->t:Z

    move/from16 v1, p19

    .line 147
    iput v1, v0, Lcom/facebook/imagepipeline/d/ProducerFactory;->u:I

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/AddImageTransformMetaDataProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/BranchOnSeparateImagesProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public static m(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/SwallowResultProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/SwallowResultProducer<",
            "TT;>;"
        }
    .end annotation

    .line 333
    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/producers/DataFetchProducer;
    .locals 2

    .line 177
    new-instance v0, Lcom/facebook/imagepipeline/producers/DataFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/DataFetchProducer;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;
    .locals 3

    .line 298
    new-instance v0, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->d:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetchProducer;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/NetworkFetcher;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/l/ImageTranscoderFactory;)Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;Z",
            "Lcom/facebook/imagepipeline/l/ImageTranscoderFactory;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;"
        }
    .end annotation

    .line 324
    new-instance v6, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 325
    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ResizeAndRotateProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;ZLcom/facebook/imagepipeline/l/ImageTranscoderFactory;)V

    return-object v6
.end method

.method public a(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
            ")",
            "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer<",
            "TT;>;"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V

    return-object v0
.end method

.method public a([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailBranchProducer;-><init>([Lcom/facebook/imagepipeline/producers/ThumbnailProducer;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->o:Lcom/facebook/imagepipeline/c/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;-><init>(Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;
    .locals 4

    .line 239
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 240
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalAssetFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;
    .locals 4

    .line 246
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 247
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->o:Lcom/facebook/imagepipeline/c/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;
    .locals 4

    .line 253
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 254
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalContentUriThumbnailFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DecodeProducer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DecodeProducer;"
        }
    .end annotation

    .line 181
    new-instance v10, Lcom/facebook/imagepipeline/producers/DecodeProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->d:Lcom/facebook/common/memory/ByteArrayPool;

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 183
    invoke-interface {v0}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->e:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->f:Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->g:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->h:Z

    iget-boolean v7, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->i:Z

    iget v9, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->u:I

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/DecodeProducer;-><init>(Lcom/facebook/common/memory/ByteArrayPool;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ProgressiveJpegConfig;ZZZLcom/facebook/imagepipeline/producers/Producer;I)V

    return-object v10
.end method

.method public e()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 260
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 261
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->l:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->m:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheReadProducer;-><init>(Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;
    .locals 3

    .line 272
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 273
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalFileFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->l:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->m:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/DiskCacheWriteProducer;-><init>(Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;
    .locals 4

    .line 278
    new-instance v0, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 279
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;
    .locals 4

    .line 285
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 286
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalResourceFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public h(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;"
        }
    .end annotation

    .line 215
    new-instance v6, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->l:Lcom/facebook/imagepipeline/c/BufferedDiskCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->d:Lcom/facebook/common/memory/ByteArrayPool;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/PartialDiskCacheProducer;-><init>(Lcom/facebook/imagepipeline/c/BufferedDiskCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/common/memory/ByteArrayPool;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v6
.end method

.method public i(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/EncodedCacheKeyMultiplexProducer;-><init>(Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
    .locals 3

    .line 292
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 293
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->n:Lcom/facebook/imagepipeline/c/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/EncodedMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;"
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->o:Lcom/facebook/imagepipeline/c/MemoryCache;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->p:Lcom/facebook/imagepipeline/c/CacheKeyFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/PostprocessedBitmapMemoryCacheProducer;-><init>(Lcom/facebook/imagepipeline/c/MemoryCache;Lcom/facebook/imagepipeline/c/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/PostprocessorProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/PostprocessorProducer;"
        }
    .end annotation

    .line 316
    new-instance v0, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->q:Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 317
    invoke-interface {v2}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/PostprocessorProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/ThrottlingProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/ThrottlingProducer<",
            "TT;>;"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 347
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/ThrottlingProducer;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/imagepipeline/g/EncodedImage;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;"
        }
    .end annotation

    .line 353
    new-instance v0, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->j:Lcom/facebook/imagepipeline/d/ExecutorSupplier;

    .line 354
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/ExecutorSupplier;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->k:Lcom/facebook/common/memory/PooledByteBufferFactory;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/WebpTranscodeProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/producers/Producer;)V

    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/Producer;)Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;"
        }
    .end annotation

    .line 361
    new-instance v0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;

    iget v1, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->r:I

    iget v2, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->s:I

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/d/ProducerFactory;->t:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V

    return-object v0
.end method
