.class abstract Lcom/facebook/imagepipeline/producers/DecodeProducer$c;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DecodeProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/imagepipeline/g/EncodedImage;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/DecodeProducer;

.field private final c:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final d:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field private final e:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "ZI)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    .line 143
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    const-string p2, "ProgressiveDecoder"

    .line 126
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a:Ljava/lang/String;

    .line 144
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 145
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->c()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 146
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->i()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    const/4 p2, 0x0

    .line 147
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Z

    .line 148
    new-instance p2, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;

    invoke-direct {p2, p0, p1, p3, p5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$1;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/producers/DecodeProducer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V

    .line 169
    new-instance p3, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->c(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    iget v0, v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->a:I

    invoke-direct {p3, p5, p2, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 170
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    new-instance p3, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c$2;-><init>(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/producers/DecodeProducer;Z)V

    invoke-interface {p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object p0
.end method

.method private a(Lcom/facebook/imagepipeline/g/CloseableImage;JLcom/facebook/imagepipeline/g/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/g/CloseableImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/CloseableImage;",
            "J",
            "Lcom/facebook/imagepipeline/g/QualityInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 336
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 337
    invoke-interface {p4}, Lcom/facebook/imagepipeline/g/QualityInfo;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    .line 338
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    .line 339
    instance-of p5, p1, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;

    if-eqz p5, :cond_1

    .line 340
    check-cast p1, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/CloseableStaticBitmap;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 341
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 344
    new-instance p5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "bitmapSize"

    .line 345
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 346
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasGoodQuality"

    .line 347
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isFinal"

    .line 348
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encodedImageSize"

    .line 349
    invoke-interface {p5, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imageFormat"

    .line 350
    invoke-interface {p5, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestedImageSize"

    .line 351
    invoke-interface {p5, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sampleSize"

    .line 352
    invoke-interface {p5, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {p5}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    return-object p1

    .line 355
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 p5, 0x7

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "queueTime"

    .line 356
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hasGoodQuality"

    .line 357
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "isFinal"

    .line 358
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "encodedImageSize"

    .line 359
    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "imageFormat"

    .line 360
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestedImageSize"

    .line 361
    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sampleSize"

    .line 362
    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/g/CloseableImage;I)V
    .locals 1

    .line 393
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 395
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(Z)V

    .line 396
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 399
    throw p2
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;Lcom/facebook/imagepipeline/g/EncodedImage;I)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c(Lcom/facebook/imagepipeline/g/EncodedImage;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 379
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 380
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b(F)V

    const/4 p1, 0x1

    .line 384
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Z

    .line 385
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 381
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 385
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/facebook/imagepipeline/g/EncodedImage;I)V
    .locals 20

    move-object/from16 v11, p0

    move/from16 v1, p2

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e()Lcom/facebook/e/ImageFormat;

    move-result-object v2

    sget-object v3, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    if-eq v2, v3, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e(Lcom/facebook/imagepipeline/g/EncodedImage;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_c

    .line 244
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e()Lcom/facebook/e/ImageFormat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 246
    invoke-virtual {v2}, Lcom/facebook/e/ImageFormat;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    goto :goto_0

    .line 250
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 252
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v4, 0x8

    .line 253
    invoke-static {v1, v4}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(II)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x4

    .line 254
    invoke-static {v1, v5}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(II)Z

    move-result v9

    .line 256
    iget-object v12, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v12}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 258
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v12, Lcom/facebook/imagepipeline/common/ResizeOptions;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Lcom/facebook/imagepipeline/common/ResizeOptions;->b:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    const-string v12, "unknown"

    .line 263
    :goto_3
    :try_start_0
    iget-object v13, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v13}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v13

    .line 264
    iget-object v15, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v15}, Lcom/facebook/imagepipeline/producers/ProducerContext;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-nez v4, :cond_6

    if-eqz v9, :cond_5

    goto :goto_5

    .line 267
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(Lcom/facebook/imagepipeline/g/EncodedImage;)I

    move-result v16

    :goto_4
    move/from16 v2, v16

    goto :goto_6

    .line 266
    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->m()I

    move-result v16

    goto :goto_4

    :goto_6
    if-nez v4, :cond_8

    if-eqz v9, :cond_7

    goto :goto_8

    .line 270
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c()Lcom/facebook/imagepipeline/g/QualityInfo;

    move-result-object v4

    :goto_7
    move-object v9, v4

    goto :goto_9

    .line 268
    :cond_8
    :goto_8
    sget-object v4, Lcom/facebook/imagepipeline/g/ImmutableQualityInfo;->a:Lcom/facebook/imagepipeline/g/QualityInfo;

    goto :goto_7

    .line 272
    :goto_9
    iget-object v4, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v5, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v5

    const-string v3, "DecodeProducer"

    invoke-interface {v4, v5, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :try_start_1
    iget-object v4, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b:Lcom/facebook/imagepipeline/producers/DecodeProducer;

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/DecodeProducer;->d(Lcom/facebook/imagepipeline/producers/DecodeProducer;)Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    move-result-object v4

    iget-object v5, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->e:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v15

    move-object/from16 v15, p1

    :try_start_2
    invoke-interface {v4, v15, v2, v9, v5}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->a(Lcom/facebook/imagepipeline/g/EncodedImage;ILcom/facebook/imagepipeline/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/g/CloseableImage;

    move-result-object v5
    :try_end_2
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->k()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    or-int/lit8 v1, v1, 0x10

    :cond_9
    move v3, v1

    move-object v1, v11

    move-object v2, v5

    move v15, v3

    move-wide v3, v13

    move-object v13, v5

    move-object v5, v9

    move-object v9, v12

    .line 307
    :try_start_4
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(Lcom/facebook/imagepipeline/g/CloseableImage;JLcom/facebook/imagepipeline/g/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 316
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 317
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    invoke-direct {v11, v13, v15}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(Lcom/facebook/imagepipeline/g/CloseableImage;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v5

    move-object v15, v0

    move-object v2, v1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v15, v0

    const/4 v2, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v18, v15

    :goto_a
    move-object v1, v0

    .line 278
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/DecodeException;->a()Lcom/facebook/imagepipeline/g/EncodedImage;

    move-result-object v2

    const-string v4, "ProgressiveDecoder"

    const-string v5, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v15, 0x4

    .line 279
    new-array v15, v15, [Ljava/lang/Object;

    .line 282
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/DecodeException;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/16 v16, 0x1

    aput-object v18, v15, v16

    const/16 v16, 0x2

    const/16 v3, 0xa

    .line 284
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/g/EncodedImage;->g(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v16

    const/4 v3, 0x3

    .line 286
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/EncodedImage;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v3

    .line 279
    invoke-static {v4, v5, v15}, Lcom/facebook/common/c/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    move-object v1, v11

    move-wide v3, v13

    move-object v5, v9

    move-object v9, v12

    .line 293
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(Lcom/facebook/imagepipeline/g/CloseableImage;JLcom/facebook/imagepipeline/g/QualityInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 302
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d:Lcom/facebook/imagepipeline/producers/ProducerListener;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 303
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v15, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 304
    invoke-direct {v11, v15}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V

    .line 321
    throw v1

    :cond_a
    :goto_c
    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/DecodeProducer$c;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 406
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(Z)V

    .line 407
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 414
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(Z)V

    .line 415
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->d()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/g/EncodedImage;)I
.end method

.method public a()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->f()V

    return-void
.end method

.method protected a(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 215
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->a(F)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 123
    check-cast p1, Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(Lcom/facebook/imagepipeline/g/EncodedImage;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/g/EncodedImage;I)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/g/EncodedImage;I)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/facebook/imagepipeline/g/EncodedImage;I)V
    .locals 2

    .line 191
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 192
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 194
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e(Lcom/facebook/imagepipeline/g/EncodedImage;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-void

    .line 199
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->a(Lcom/facebook/imagepipeline/g/EncodedImage;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 207
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 208
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x4

    .line 202
    :try_start_2
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->b(II)Z

    move-result p1

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    .line 203
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->c:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 204
    :cond_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/DecodeProducer$c;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :cond_6
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 208
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 207
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 208
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 210
    :cond_8
    throw p1
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/g/QualityInfo;
.end method
