.class public Lcom/vk/im/engine/internal/h/FileVideoUtils;
.super Ljava/lang/Object;
.source "FileVideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/h/FileVideoUtils$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/h/FileVideoUtils$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unable to decode waveForm: "

    .line 1
    new-instance v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    .line 3
    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_13

    .line 4
    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_12

    .line 5
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_12

    .line 6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    :cond_0
    :try_start_3
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-virtual {v3, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p0, 0x11

    .line 10
    :try_start_5
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x12

    .line 11
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    .line 12
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    .line 13
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    .line 14
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    .line 15
    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    .line 16
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p0, :cond_f

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_f

    const-string p0, "Unable to decode width: "

    if-eqz v2, :cond_e

    .line 18
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_e

    .line 19
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->a:I

    .line 20
    iget p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ltz p1, :cond_d

    const-string p0, "Unable to decode height: "

    if-eqz v4, :cond_c

    .line 21
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_c

    .line 22
    :try_start_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->b:I

    .line 23
    iget p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ltz p1, :cond_b

    if-nez v5, :cond_1

    :try_start_a
    const-string p0, ""

    .line 24
    iput-object p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    iput-object v5, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->c:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    :try_start_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->e:I

    .line 28
    iget p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->e:I

    if-ltz p1, :cond_3

    .line 29
    iget p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->e:I

    div-int/lit16 p1, p1, 0x3e8

    iput p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->e:I

    goto :goto_2

    .line 30
    :cond_3
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 31
    :catch_1
    :try_start_c
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_4
    :goto_1
    iput p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->e:I

    :goto_2
    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez p1, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    :try_start_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->f:I

    .line 35
    iget p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->f:I

    if-gez p1, :cond_7

    .line 36
    iput p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->f:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    .line 37
    :catch_2
    :try_start_e
    iput p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->f:I

    goto :goto_4

    .line 38
    :cond_6
    :goto_3
    iput p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->f:I

    .line 39
    :cond_7
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    iput p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->g:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_5

    .line 41
    :cond_8
    :try_start_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->g:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_5

    .line 42
    :catch_3
    :try_start_10
    iput p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->g:I

    .line 43
    :goto_5
    iget p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->g:I

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_9

    iget p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->g:I

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_a

    .line 44
    :cond_9
    iget p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->a:I

    .line 45
    iget p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->b:I

    iput p1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->a:I

    .line 46
    iput p0, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->b:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 47
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1

    .line 48
    :cond_b
    :try_start_11
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 49
    :catch_4
    :try_start_12
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_c
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 51
    :cond_d
    :try_start_13
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/vk/im/engine/internal/h/FileVideoUtils$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 52
    :catch_5
    :try_start_14
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_e
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_f
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File is not a video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 55
    :catch_6
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve video info from file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_7
    move-exception p0

    move-object v2, v3

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto :goto_7

    :catch_8
    move-exception p0

    .line 56
    :goto_6
    :try_start_15
    instance-of p1, p0, Lcom/vk/core/exceptions/FileFormatException;

    if-eqz p1, :cond_10

    .line 57
    throw p0

    .line 58
    :cond_10
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_7
    if-eqz v3, :cond_11

    .line 59
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 60
    :cond_11
    throw p0

    .line 61
    :cond_12
    :try_start_16
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect fileSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_8

    .line 62
    :cond_13
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot open uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_3
    move-exception p0

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_14

    .line 63
    :try_start_17
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    .line 64
    :catch_9
    :cond_14
    throw p0
.end method
