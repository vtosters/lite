.class public Lcom/vk/media/a/EncoderBase;
.super Ljava/lang/Object;
.source "EncoderBase.java"

# interfaces
.implements Lcom/vk/media/MediaEncoder;


# static fields
.field private static final d:Ljava/lang/String; = "f"


# instance fields
.field protected final a:Lcom/vk/media/MediaEncoder$d;

.field protected final b:Lcom/vk/media/MediaEncoder$a;

.field protected c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/vk/media/MediaEncoder$a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/vk/media/MediaEncoder$a;->o()Lcom/vk/media/MediaEncoder$d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/a/EncoderBase;->a:Lcom/vk/media/MediaEncoder$d;

    .line 23
    iput-object p1, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 84
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x0

    .line 94
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 97
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 103
    :cond_2
    sget-object p1, Lcom/vk/media/a/EncoderBase;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copy encoded file to="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$a;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v8, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v8

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    if-eqz p2, :cond_4

    .line 100
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 102
    :cond_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    :catch_0
    sget-object p1, Lcom/vk/media/a/EncoderBase;->d:Ljava/lang/String;

    const-string p2, "can\'t copy encoded files"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->a:Lcom/vk/media/MediaEncoder$d;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/vk/media/MediaEncoder$d;->a(I)V

    .line 55
    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->a:Lcom/vk/media/MediaEncoder$d;

    iget-object v1, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v1}, Lcom/vk/media/MediaEncoder$a;->n()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/vk/media/MediaEncoder$d;->b(I)V

    return-void
.end method

.method private e()Z
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$a;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$a;->m()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$a;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vk/media/MediaUtils;->a(Ljava/lang/String;Z)Lcom/vk/media/MediaUtils$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->i()I

    move-result v2

    if-lez v2, :cond_4

    .line 65
    invoke-static {v0}, Lcom/vk/media/MediaUtils;->a(Lcom/vk/media/MediaUtils$d;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/vk/media/MediaUtils;->b(Lcom/vk/media/MediaUtils$d;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->a()I

    move-result v3

    mul-int v2, v2, v3

    const v3, 0xe1000

    if-le v2, v3, :cond_2

    return v1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->i()I

    move-result v2

    iget-object v3, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v3}, Lcom/vk/media/MediaEncoder$a;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v3}, Lcom/vk/media/MediaEncoder$a;->b()I

    move-result v3

    div-int/2addr v2, v3

    .line 74
    sget-object v3, Lcom/vk/media/a/EncoderBase;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "input: duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "(ms) bitrate form: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v5}, Lcom/vk/media/MediaEncoder$a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ~ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (%)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->i()I

    move-result v0

    iget-object v3, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v3}, Lcom/vk/media/MediaEncoder$a;->b()I

    move-result v3

    if-lt v0, v3, :cond_3

    const/16 v0, 0x32

    if-ge v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/a/EncoderBase;->c:J

    .line 28
    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$a;->m()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/vk/media/a/EncoderBase;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$a;->m()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v2}, Lcom/vk/media/MediaEncoder$a;->n()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/vk/media/a/EncoderBase;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/vk/media/a/EncoderBase;->c()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 7

    .line 43
    iget-wide v0, p0, Lcom/vk/media/a/EncoderBase;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 44
    sget-object v0, Lcom/vk/media/a/EncoderBase;->d:Ljava/lang/String;

    const-string v1, ">>>> Encoding complete <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$a;->m()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/media/a/EncoderBase;->c:J

    sub-long v4, v0, v2

    .line 47
    iget-object v0, p0, Lcom/vk/media/a/EncoderBase;->b:Lcom/vk/media/MediaEncoder$a;

    invoke-virtual {v0}, Lcom/vk/media/MediaEncoder$a;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/MediaUtils;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 48
    sget-object v2, Lcom/vk/media/a/EncoderBase;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encoding measured time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "(ms) duration: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " score: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v4, v4

    long-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
