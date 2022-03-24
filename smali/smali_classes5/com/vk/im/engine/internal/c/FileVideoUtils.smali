.class public Lcom/vk/im/engine/internal/c/FileVideoUtils;
.super Ljava/lang/Object;
.source "FileVideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/c/FileVideoUtils$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileVideoUtils$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;-><init>()V

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    .line 47
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_0

    .line 49
    :try_start_1
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

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_16

    .line 51
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    goto/16 :goto_b

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 59
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    :cond_2
    :try_start_3
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p0, 0x11

    .line 75
    :try_start_5
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x12

    .line 76
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    .line 77
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    .line 78
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    .line 79
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    .line 80
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    .line 81
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz p0, :cond_13

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz v1, :cond_12

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p0, :cond_4

    goto/16 :goto_7

    .line 91
    :cond_4
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->a:I

    .line 92
    iget p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->a:I

    if-gez p0, :cond_5

    .line 93
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode width: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    if-eqz v3, :cond_11

    .line 99
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez p0, :cond_6

    goto/16 :goto_6

    .line 103
    :cond_6
    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->b:I

    .line 104
    iget p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->b:I

    if-gez p0, :cond_7

    .line 105
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode height: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_7
    if-nez v4, :cond_8

    :try_start_9
    const-string p0, ""

    .line 112
    iput-object p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_8
    iput-object v4, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->c:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    if-eqz v5, :cond_b

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez p1, :cond_9

    goto :goto_1

    .line 121
    :cond_9
    :try_start_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->e:I

    .line 122
    iget p1, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->e:I

    if-gez p1, :cond_a

    .line 123
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to decode waveForm: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_a
    iget p1, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->e:I

    div-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->e:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 127
    :catch_1
    :try_start_b
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to decode waveForm: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_b
    :goto_1
    iput p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->e:I

    :goto_2
    if-eqz v6, :cond_d

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez p1, :cond_c

    goto :goto_3

    .line 135
    :cond_c
    :try_start_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->f:I

    .line 136
    iget p1, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->f:I

    if-gez p1, :cond_e

    .line 137
    iput p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->f:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    .line 140
    :catch_2
    :try_start_d
    iput p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->f:I

    goto :goto_4

    .line 132
    :cond_d
    :goto_3
    iput p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->f:I

    .line 144
    :cond_e
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 145
    iput p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->g:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    .line 148
    :cond_f
    :try_start_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->g:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    .line 150
    :catch_3
    :try_start_f
    iput p0, v0, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->g:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_5
    if-eqz v2, :cond_10

    .line 163
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_10
    return-object v0

    .line 108
    :catch_4
    :try_start_10
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to decode height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_11
    :goto_6
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to decode height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :catch_5
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to decode width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_12
    :goto_7
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to decode width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_13
    :goto_8
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

    :catchall_1
    move-exception p0

    goto :goto_a

    .line 72
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
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_7
    move-exception p0

    move-object v1, v2

    goto :goto_9

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_a

    :catch_8
    move-exception p0

    .line 155
    :goto_9
    :try_start_11
    instance-of p1, p0, Lcom/vk/core/exceptions/FileFormatException;

    if-eqz p1, :cond_14

    .line 156
    throw p0

    .line 158
    :cond_14
    new-instance p1, Lcom/vk/core/exceptions/FileFormatException;

    invoke-direct {p1, p0}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_a
    if-eqz v2, :cond_15

    .line 163
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 165
    :cond_15
    throw p0

    .line 52
    :cond_16
    :goto_b
    :try_start_12
    new-instance p0, Lcom/vk/core/exceptions/FileFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect fileSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/exceptions/FileFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_3
    move-exception p0

    move-object v2, v1

    :goto_c
    if-eqz v2, :cond_17

    .line 59
    :try_start_13
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 64
    :catch_9
    :cond_17
    throw p0
.end method
