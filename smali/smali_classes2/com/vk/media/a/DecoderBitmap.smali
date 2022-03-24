.class public Lcom/vk/media/a/DecoderBitmap;
.super Lcom/vk/media/a/DecoderBase;
.source "DecoderBitmap.java"

# interfaces
.implements Lcom/vk/media/MediaEncoder$c;


# instance fields
.field private final d:Lcom/vk/media/MediaUtils$b;

.field private final e:J

.field private final f:Ljava/io/File;

.field private final g:Lcom/vk/media/recorder/RecorderVideo;

.field private final h:Landroid/graphics/Bitmap;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Lcom/vk/media/MediaEncoder$d;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JLjava/io/File;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/vk/media/a/DecoderBase;-><init>()V

    .line 19
    new-instance v0, Lcom/vk/media/MediaUtils$b;

    invoke-direct {v0}, Lcom/vk/media/MediaUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->d:Lcom/vk/media/MediaUtils$b;

    .line 22
    new-instance v0, Lcom/vk/media/recorder/RecorderVideo;

    invoke-direct {v0}, Lcom/vk/media/recorder/RecorderVideo;-><init>()V

    iput-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/vk/media/a/DecoderBitmap;->k:I

    .line 29
    iget-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->d:Lcom/vk/media/MediaUtils$b;

    new-instance v1, Lcom/vk/media/MediaUtils$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vk/media/MediaUtils$b;->b(Lcom/vk/media/MediaUtils$b;)V

    .line 30
    iput-wide p2, p0, Lcom/vk/media/a/DecoderBitmap;->e:J

    .line 31
    iput-object p4, p0, Lcom/vk/media/a/DecoderBitmap;->f:Ljava/io/File;

    .line 32
    iput-object p1, p0, Lcom/vk/media/a/DecoderBitmap;->h:Landroid/graphics/Bitmap;

    .line 33
    sget-object p1, Lcom/vk/media/a/DecoderBitmap;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecoderBitmap: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    new-instance p2, Lcom/vk/media/a/DecoderBitmap$1;

    invoke-direct {p2, p0}, Lcom/vk/media/a/DecoderBitmap$1;-><init>(Lcom/vk/media/a/DecoderBitmap;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/RecorderVideo;->a(Lcom/vk/media/recorder/RecorderVideo$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/a/DecoderBitmap;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/media/a/DecoderBitmap;->i:Ljava/nio/ByteBuffer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/media/MediaEncoder$d;I)Ljava/io/File;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vk/media/a/DecoderBitmap;->j:Lcom/vk/media/MediaEncoder$d;

    .line 61
    iput p2, p0, Lcom/vk/media/a/DecoderBitmap;->k:I

    .line 62
    new-instance p1, Lcom/vk/media/a/DecoderBitmap$2;

    invoke-direct {p1, p0}, Lcom/vk/media/a/DecoderBitmap$2;-><init>(Lcom/vk/media/a/DecoderBitmap;)V

    invoke-virtual {p0, p1}, Lcom/vk/media/a/DecoderBitmap;->b(Lcom/vk/media/a/DecoderBase$a;)V

    .line 69
    invoke-virtual {p0}, Lcom/vk/media/a/DecoderBitmap;->f()V

    .line 70
    iget-object p1, p0, Lcom/vk/media/a/DecoderBitmap;->f:Ljava/io/File;

    return-object p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 14

    .line 86
    iget-wide v0, p0, Lcom/vk/media/a/DecoderBitmap;->e:J

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 88
    :try_start_0
    iget-object v4, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    iget-object v5, p0, Lcom/vk/media/a/DecoderBitmap;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v5}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v5

    iget-object v6, p0, Lcom/vk/media/a/DecoderBitmap;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v6}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v6

    invoke-static {}, Lcom/vk/media/MediaUtils;->b()I

    move-result v7

    const/16 v8, 0x1e

    iget-object v9, p0, Lcom/vk/media/a/DecoderBitmap;->f:Ljava/io/File;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/vk/media/recorder/RecorderVideo;->a(IIIILjava/io/File;Z)V

    .line 90
    iget-object v4, p0, Lcom/vk/media/a/DecoderBitmap;->h:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    invoke-virtual {v5}, Lcom/vk/media/recorder/RecorderVideo;->a()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/vk/media/b/Utils;->a(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/media/a/DecoderBitmap;->i:Ljava/nio/ByteBuffer;

    const/high16 v4, 0x42c80000    # 100.0f

    .line 92
    iget v5, p0, Lcom/vk/media/a/DecoderBitmap;->k:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v5, v0

    div-float/2addr v4, v5

    .line 93
    iget-object v5, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    invoke-virtual {v5}, Lcom/vk/media/recorder/RecorderVideo;->b()V

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, v0

    const/4 v9, 0x1

    if-gez v8, :cond_2

    .line 95
    iget-object v8, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    const-wide/16 v10, 0x1

    sub-long v12, v0, v10

    cmp-long v10, v6, v12

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Lcom/vk/media/recorder/RecorderVideo;->a(Z)V

    .line 96
    iget-object v6, p0, Lcom/vk/media/a/DecoderBitmap;->j:Lcom/vk/media/MediaEncoder$d;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/vk/media/a/DecoderBitmap;->k:I

    if-lez v6, :cond_1

    .line 97
    iget-object v6, p0, Lcom/vk/media/a/DecoderBitmap;->j:Lcom/vk/media/MediaEncoder$d;

    int-to-float v7, v5

    mul-float v7, v7, v4

    float-to-int v7, v7

    invoke-interface {v6, v7}, Lcom/vk/media/MediaEncoder$d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderVideo;->c()V

    .line 105
    iput-object v2, p0, Lcom/vk/media/a/DecoderBitmap;->i:Ljava/nio/ByteBuffer;

    return v9

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    sget-object v1, Lcom/vk/media/a/DecoderBitmap;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t decode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderVideo;->c()V

    .line 105
    iput-object v2, p0, Lcom/vk/media/a/DecoderBitmap;->i:Ljava/nio/ByteBuffer;

    return v3

    .line 104
    :goto_2
    iget-object v1, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    invoke-virtual {v1}, Lcom/vk/media/recorder/RecorderVideo;->c()V

    .line 105
    iput-object v2, p0, Lcom/vk/media/a/DecoderBitmap;->i:Ljava/nio/ByteBuffer;

    .line 106
    throw v0
.end method

.method public e()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/media/a/DecoderBitmap;->g:Lcom/vk/media/recorder/RecorderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderVideo;->c()V

    .line 81
    invoke-virtual {p0}, Lcom/vk/media/a/DecoderBitmap;->c()V

    return-void
.end method
