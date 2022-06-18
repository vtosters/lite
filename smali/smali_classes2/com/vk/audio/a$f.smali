.class Lcom/vk/audio/a$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/a;


# direct methods
.method private constructor <init>(Lcom/vk/audio/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/a;Lcom/vk/audio/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audio/a$f;-><init>(Lcom/vk/audio/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vk/audio/a;->l()Ljava/io/File;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

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

    invoke-static {v4, v5}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;Ljava/io/File;)Ljava/io/File;

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->p(Lcom/vk/audio/a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/medianative/MediaNative;->audioStartRecord(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/vk/audio/a;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Audio record start native error"

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->b(Lcom/vk/audio/a;)V

    goto/16 :goto_1

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/vk/audio/a;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Audio record start"

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    new-instance v10, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    const/16 v6, 0x3e80

    const/16 v7, 0x10

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    .line 11
    invoke-static {v4}, Lcom/vk/audio/a;->c(Lcom/vk/audio/a;)I

    move-result v4

    mul-int/lit8 v9, v4, 0xa

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 12
    invoke-static {v3, v10}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    .line 13
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;J)J

    .line 14
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3, v4, v5}, Lcom/vk/audio/a;->b(Lcom/vk/audio/a;J)J

    .line 15
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->f(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 17
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Lcom/vk/core/concurrent/b;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v4}, Lcom/vk/audio/a;->g(Lcom/vk/audio/a;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/core/concurrent/b;->b(Ljava/lang/Runnable;)V

    .line 18
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->i(Lcom/vk/audio/a;)V

    .line 19
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->j(Lcom/vk/audio/a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-static {}, Lcom/vk/audio/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/vk/audio/a;->k()Ljava/lang/String;

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

    invoke-static {v4}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->b(Lcom/vk/audio/a;)V

    .line 23
    invoke-static {}, Lcom/vk/medianative/MediaNative;->audioStopRecord()V

    .line 24
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-virtual {v3}, Lcom/vk/audio/a;->b()V

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 26
    iget-object v3, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/vk/audio/a;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;)V

    .line 29
    iget-object v0, p0, Lcom/vk/audio/a$f;->a:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->o(Lcom/vk/audio/a;)V

    :cond_2
    :goto_1
    return-void
.end method
