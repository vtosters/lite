.class public Lb/h/p/d/EncoderBase;
.super Ljava/lang/Object;
.source "EncoderBase.java"

# interfaces
.implements Lb/h/p/MediaEncoder;


# instance fields
.field protected final a:Lb/h/p/MediaEncoder$e;

.field protected final b:Lb/h/p/MediaEncoder$a;

.field protected c:J


# direct methods
.method constructor <init>(Lb/h/p/MediaEncoder$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb/h/p/MediaEncoder$a;->d()Lb/h/p/MediaEncoder$e;

    move-result-object v0

    iput-object v0, p0, Lb/h/p/d/EncoderBase;->a:Lb/h/p/MediaEncoder$e;

    .line 3
    iput-object p1, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x0

    .line 5
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "copy encoded file to="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {p2}, Lb/h/p/MediaEncoder$a;->n()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->close()V

    .line 11
    :cond_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v0}, Lb/h/p/MediaEncoder$a;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v0}, Lb/h/p/MediaEncoder$a;->f()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v0}, Lb/h/p/MediaEncoder$a;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb/h/p/MediaUtils;->a(Ljava/lang/String;Z)Lb/h/p/MediaUtils$d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lb/h/p/MediaUtils$e;->f()I

    move-result v2

    if-lez v2, :cond_4

    .line 4
    invoke-static {v0}, Lb/h/p/MediaUtils;->b(Lb/h/p/MediaUtils$d;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lb/h/p/MediaUtils;->a(Lb/h/p/MediaUtils$d;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v2

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v3

    mul-int v2, v2, v3

    const v3, 0xe1000

    if-le v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lb/h/p/MediaUtils$e;->f()I

    move-result v2

    iget-object v3, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v3}, Lb/h/p/MediaEncoder$a;->p()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v3}, Lb/h/p/MediaEncoder$a;->p()I

    move-result v3

    div-int/2addr v2, v3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "input: duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$d;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "(ms) bitrate form: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$e;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v4}, Lb/h/p/MediaEncoder$a;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ~ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (%)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lb/h/p/MediaUtils$e;->f()I

    move-result v0

    iget-object v3, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v3}, Lb/h/p/MediaEncoder$a;->p()I

    move-result v3

    if-lt v0, v3, :cond_3

    const/16 v0, 0x32

    if-ge v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/h/p/d/EncoderBase;->a:Lb/h/p/MediaEncoder$e;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 2
    invoke-interface {v0, v1}, Lb/h/p/MediaEncoder$e;->onProgress(I)V

    .line 3
    iget-object v0, p0, Lb/h/p/d/EncoderBase;->a:Lb/h/p/MediaEncoder$e;

    iget-object v1, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v1}, Lb/h/p/MediaEncoder$a;->n()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lb/h/p/MediaEncoder$e;->onBytes(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/p/d/EncoderBase;->c:J

    .line 2
    iget-object v0, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v0}, Lb/h/p/MediaEncoder$a;->f()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/h/p/d/EncoderBase;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v0}, Lb/h/p/MediaEncoder$a;->f()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v2}, Lb/h/p/MediaEncoder$a;->n()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lb/h/p/d/EncoderBase;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lb/h/p/d/EncoderBase;->e()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected c()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/h/p/d/EncoderBase;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v0}, Lb/h/p/MediaEncoder$a;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/p/d/EncoderBase;->c:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lb/h/p/d/EncoderBase;->b:Lb/h/p/MediaEncoder$a;

    invoke-virtual {v2}, Lb/h/p/MediaEncoder$a;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/h/p/MediaUtils;->b(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encoding measured time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "(ms) duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " score: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
