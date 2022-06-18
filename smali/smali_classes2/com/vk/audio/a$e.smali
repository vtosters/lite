.class Lcom/vk/audio/a$e;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/vk/audio/a;


# direct methods
.method private constructor <init>(Lcom/vk/audio/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/a;Lcom/vk/audio/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audio/a$e;-><init>(Lcom/vk/audio/a;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->m(Lcom/vk/audio/a;)Lcom/vk/core/concurrent/b;

    move-result-object v0

    new-instance v1, Lcom/vk/audio/a$e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/audio/a$e$a;-><init>(Lcom/vk/audio/a$e;Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/core/concurrent/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->k(Lcom/vk/audio/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->c(Lcom/vk/audio/a;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->k(Lcom/vk/audio/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->k(Lcom/vk/audio/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_6

    .line 9
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->d(Lcom/vk/audio/a;)J

    move-result-wide v8

    div-int/lit8 v0, v4, 0x2

    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 11
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->d(Lcom/vk/audio/a;)J

    move-result-wide v10

    long-to-double v10, v10

    long-to-double v12, v8

    div-double/2addr v10, v12

    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)[S

    move-result-object v0

    array-length v0, v0

    int-to-double v12, v0

    mul-double v10, v10, v12

    double-to-int v0, v10

    .line 12
    iget-object v10, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v10}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)[S

    move-result-object v10

    array-length v10, v10

    sub-int/2addr v10, v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v12, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v12}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)[S

    move-result-object v12

    array-length v12, v12

    int-to-float v12, v12

    int-to-float v13, v0

    div-float/2addr v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v0, :cond_1

    .line 14
    iget-object v15, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v15}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)[S

    move-result-object v15

    iget-object v6, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v6}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)[S

    move-result-object v6

    float-to-int v7, v14

    aget-short v6, v6, v7

    aput-short v6, v15, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-float/2addr v14, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v7, v10

    div-float/2addr v6, v7

    move v7, v0

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    .line 15
    :goto_2
    :try_start_1
    div-int/lit8 v10, v4, 0x2

    if-ge v0, v10, :cond_3

    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    mul-int v12, v10, v10

    int-to-double v12, v12

    add-double v16, v16, v12

    float-to-int v12, v11

    if-ne v0, v12, :cond_2

    .line 17
    iget-object v12, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v12}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)[S

    move-result-object v12

    array-length v12, v12

    if-ge v7, v12, :cond_2

    .line 18
    iget-object v12, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v12}, Lcom/vk/audio/a;->l(Lcom/vk/audio/a;)[S

    move-result-object v12

    aput-short v10, v12, v7

    add-float/2addr v11, v6

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0, v8, v9}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_3
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/vk/audio/a;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Audio record failure"

    aput-object v7, v6, v5

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v6}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 21
    :goto_4
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-double v6, v4

    div-double v16, v16, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v16, v16, v6

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 23
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v4, v0, :cond_4

    const/4 v2, 0x1

    .line 24
    :cond_4
    invoke-direct {v1, v3, v2}, Lcom/vk/audio/a$e;->a(Ljava/nio/ByteBuffer;Z)V

    .line 25
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Lcom/vk/core/concurrent/b;

    move-result-object v0

    iget-object v2, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v2}, Lcom/vk/audio/a;->g(Lcom/vk/audio/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/concurrent/b;->b(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-wide v4, v1, Lcom/vk/audio/a$e;->a:J

    sub-long v4, v2, v4

    const-wide/16 v8, 0x11

    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 28
    iput-wide v2, v1, Lcom/vk/audio/a$e;->a:J

    .line 29
    invoke-static {v6, v7}, Lcom/vk/audio/a;->a(D)D

    move-result-wide v2

    .line 30
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0, v2, v3}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;D)V

    .line 31
    :cond_5
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->e(Lcom/vk/audio/a;)J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    .line 32
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-virtual {v0}, Lcom/vk/audio/a;->h()V

    goto :goto_5

    .line 33
    :cond_6
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->k(Lcom/vk/audio/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v1, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v5}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;ILcom/vk/audio/AudioMessageSource;Z)V

    :cond_7
    :goto_5
    return-void
.end method
