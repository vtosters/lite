.class Lcom/vk/audio/AudioMessageUtils$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessageUtils;


# direct methods
.method private constructor <init>(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/AudioMessageUtils;Lcom/vk/audio/AudioMessageUtils$1;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessageUtils$c;-><init>(Lcom/vk/audio/AudioMessageUtils;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 346
    :try_start_0
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->l()Ljava/io/File;

    move-result-object v3

    .line 347
    iget-object v4, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio_message_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".ogg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;Ljava/io/File;)Ljava/io/File;

    .line 348
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 352
    :cond_0
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->c(Lcom/vk/audio/AudioMessageUtils;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/medianative/MediaNative;->nativeAudioStartRecord(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 353
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->d(Lcom/vk/audio/AudioMessageUtils;)V

    .line 354
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Audio record start native error"

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 355
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->f(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/audio/AudioRecordObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->e(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 357
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Audio record start"

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 358
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    new-instance v10, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    const/16 v6, 0x3e80

    const/16 v7, 0x10

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    .line 359
    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->g(Lcom/vk/audio/AudioMessageUtils;)I

    move-result v4

    mul-int/lit8 v9, v4, 0xa

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 358
    invoke-static {v3, v10}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 360
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;J)J

    .line 361
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3, v4, v5}, Lcom/vk/audio/AudioMessageUtils;->b(Lcom/vk/audio/AudioMessageUtils;J)J

    .line 362
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->h(Lcom/vk/audio/AudioMessageUtils;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 363
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 364
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->j(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/core/c/DispatchQueue;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->i(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/core/c/DispatchQueue;->b(Ljava/lang/Runnable;)V

    .line 365
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->k(Lcom/vk/audio/AudioMessageUtils;)V

    .line 366
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->l(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 371
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio record failure "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 372
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->f(Lcom/vk/audio/AudioMessageUtils;)Lcom/vk/audio/AudioRecordObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v4}, Lcom/vk/audio/AudioMessageUtils;->e(Lcom/vk/audio/AudioMessageUtils;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/vk/audio/AudioRecordObserver;->a(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeAudioStopRecord()V

    .line 374
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v3}, Lcom/vk/audio/AudioMessageUtils;->h()V

    .line 376
    :try_start_1
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 377
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 381
    :goto_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->d(Lcom/vk/audio/AudioMessageUtils;)V

    .line 382
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$c;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->b(Lcom/vk/audio/AudioMessageUtils;)V

    :cond_2
    :goto_1
    return-void
.end method
