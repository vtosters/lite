.class Lcom/vk/audio/AudioMessageUtils$b;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/AudioMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessageUtils;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/AudioMessageUtils;Lcom/vk/audio/AudioMessageUtils$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessageUtils$b;-><init>(Lcom/vk/audio/AudioMessageUtils;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->q(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/core/c/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/vk/audio/AudioMessageUtils$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/audio/AudioMessageUtils$b$1;-><init>(Lcom/vk/audio/AudioMessageUtils$b;Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 392
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v2}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;)Landroid/media/AudioRecord;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 394
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v2}, Lcom/vk/audio/AudioMessageUtils;->m(Lcom/vk/audio/AudioMessageUtils;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 395
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v2}, Lcom/vk/audio/AudioMessageUtils;->g(Lcom/vk/audio/AudioMessageUtils;)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 396
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 398
    :cond_0
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v2}, Lcom/vk/audio/AudioMessageUtils;->m(Lcom/vk/audio/AudioMessageUtils;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 399
    iget-object v4, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->m(Lcom/vk/audio/AudioMessageUtils;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 401
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 402
    iget-object v4, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_7

    .line 404
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 407
    :try_start_0
    iget-object v8, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v8}, Lcom/vk/audio/AudioMessageUtils;->n(Lcom/vk/audio/AudioMessageUtils;)J

    move-result-wide v8

    div-int/lit8 v10, v4, 0x2

    int-to-long v10, v10

    add-long v12, v8, v10

    .line 408
    iget-object v8, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v8}, Lcom/vk/audio/AudioMessageUtils;->n(Lcom/vk/audio/AudioMessageUtils;)J

    move-result-wide v8

    long-to-double v8, v8

    long-to-double v10, v12

    div-double/2addr v8, v10

    iget-object v10, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v10}, Lcom/vk/audio/AudioMessageUtils;->o(Lcom/vk/audio/AudioMessageUtils;)[S

    move-result-object v10

    array-length v10, v10

    int-to-double v10, v10

    mul-double v8, v8, v10

    double-to-int v8, v8

    .line 409
    iget-object v9, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v9}, Lcom/vk/audio/AudioMessageUtils;->o(Lcom/vk/audio/AudioMessageUtils;)[S

    move-result-object v9

    array-length v9, v9

    sub-int/2addr v9, v8

    if-eqz v8, :cond_1

    .line 412
    iget-object v11, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v11}, Lcom/vk/audio/AudioMessageUtils;->o(Lcom/vk/audio/AudioMessageUtils;)[S

    move-result-object v11

    array-length v11, v11

    int-to-float v11, v11

    int-to-float v14, v8

    div-float/2addr v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v8, :cond_1

    .line 415
    iget-object v6, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v6}, Lcom/vk/audio/AudioMessageUtils;->o(Lcom/vk/audio/AudioMessageUtils;)[S

    move-result-object v6

    iget-object v7, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v7}, Lcom/vk/audio/AudioMessageUtils;->o(Lcom/vk/audio/AudioMessageUtils;)[S

    move-result-object v7

    float-to-int v10, v15

    aget-short v7, v7, v10

    aput-short v7, v6, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-float/2addr v15, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v7, v9

    div-float/2addr v6, v7

    move v9, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    .line 422
    :goto_2
    :try_start_1
    div-int/lit8 v10, v4, 0x2

    if-ge v7, v10, :cond_3

    .line 423
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    mul-int v11, v10, v10

    int-to-double v14, v11

    add-double v16, v16, v14

    float-to-int v11, v8

    if-ne v7, v11, :cond_2

    .line 426
    iget-object v11, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v11}, Lcom/vk/audio/AudioMessageUtils;->o(Lcom/vk/audio/AudioMessageUtils;)[S

    move-result-object v11

    array-length v11, v11

    if-ge v9, v11, :cond_2

    .line 427
    iget-object v11, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v11}, Lcom/vk/audio/AudioMessageUtils;->o(Lcom/vk/audio/AudioMessageUtils;)[S

    move-result-object v11

    aput-short v10, v11, v9

    add-float/2addr v8, v6

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 432
    :cond_3
    iget-object v6, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v6, v12, v13}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    const-wide/16 v16, 0x0

    :goto_3
    const/4 v7, 0x3

    .line 434
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->k()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Audio record failure"

    aput-object v8, v7, v5

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 436
    :goto_4
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-double v6, v4

    div-double v16, v16, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v16, v6

    .line 437
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 438
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-eq v4, v8, :cond_4

    const/4 v3, 0x1

    .line 439
    :cond_4
    invoke-direct {v1, v2, v3}, Lcom/vk/audio/AudioMessageUtils$b;->a(Ljava/nio/ByteBuffer;Z)V

    .line 441
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v2}, Lcom/vk/audio/AudioMessageUtils;->j(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/core/c/DispatchQueue;

    move-result-object v2

    iget-object v3, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->i(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 444
    iget-wide v4, v1, Lcom/vk/audio/AudioMessageUtils$b;->b:J

    sub-long v8, v2, v4

    const-wide/16 v4, 0x11

    cmp-long v10, v8, v4

    if-ltz v10, :cond_6

    .line 445
    iput-wide v2, v1, Lcom/vk/audio/AudioMessageUtils$b;->b:J

    .line 446
    invoke-static {v6, v7}, Lcom/vk/audio/AudioMessageUtils;->a(D)D

    move-result-wide v2

    .line 447
    iget-object v4, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->f(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/audio/AudioRecordObserver;

    move-result-object v5

    iget-object v4, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->e(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->p(Lcom/vk/audio/AudioMessageUtils;)J

    move-result-wide v7

    sget-wide v9, Lcom/vk/audio/AudioMessageUtils;->a:D

    cmpg-double v4, v2, v9

    if-gez v4, :cond_5

    sget-wide v2, Lcom/vk/audio/AudioMessageUtils;->a:D

    :cond_5
    move-wide v9, v2

    invoke-interface/range {v5 .. v10}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;JD)V

    .line 450
    :cond_6
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v2}, Lcom/vk/audio/AudioMessageUtils;->p(Lcom/vk/audio/AudioMessageUtils;)J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    .line 451
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v2}, Lcom/vk/audio/AudioMessageUtils;->b()V

    goto :goto_5

    .line 454
    :cond_7
    iget-object v4, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->m(Lcom/vk/audio/AudioMessageUtils;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v2, v1, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;ILcom/vk/audio/AudioMessageSource;Z)V

    :cond_8
    :goto_5
    return-void
.end method
