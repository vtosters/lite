.class Lcom/vk/api/internal/c/FilePartRequestBody;
.super Lokhttp3/RequestBody;
.source "FilePartRequestBody.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileUri is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->b:Landroid/net/Uri;

    .line 40
    iput-object p3, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->c:Ljava/lang/String;

    .line 41
    iput-wide p4, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->d:J

    .line 42
    iput-wide p6, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->e:J

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->c:Ljava/lang/String;

    .line 50
    :goto_0
    invoke-static {v0}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Lokio/BufferedSink;->d()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->b:Landroid/net/Uri;

    const-string v3, "r"

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 69
    :try_start_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open uri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_3

    .line 77
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    .line 78
    iget-wide v2, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    .line 79
    iget-wide v4, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 80
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Skip-bytes for files did not skip as much bytes as required. I hate that Java\'s InputStream interface."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_1
    :try_start_3
    iget-wide v2, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->e:J

    iget-wide v4, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->d:J

    const/4 v6, 0x0

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1

    add-long v4, v6, v2

    const-wide/16 v2, 0x0

    const/16 v6, 0x4000

    .line 90
    new-array v6, v6, [B

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v7, :cond_6

    .line 94
    :try_start_4
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v8, v7

    add-long v10, v2, v8

    cmp-long v8, v10, v4

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    sub-long v7, v4, v2

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    .line 108
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Seems like buffer size is greater than int"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    long-to-int v7, v7

    :goto_1
    const/4 v8, 0x0

    .line 113
    invoke-virtual {p1, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 114
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    int-to-long v7, v7

    add-long v9, v2, v7

    cmp-long v2, v9, v4

    if-ltz v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v9

    goto :goto_0

    :catch_1
    move-exception p1

    .line 96
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKLocalIOException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKLocalIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 127
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_7
    return-void

    :catch_3
    move-exception p1

    .line 84
    :try_start_7
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKLocalIOException;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKLocalIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_4
    move-exception p1

    .line 72
    :goto_3
    :try_start_8
    new-instance v1, Lcom/vk/api/sdk/exceptions/VKLocalIOException;

    invoke-direct {v1, p1}, Lcom/vk/api/sdk/exceptions/VKLocalIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    if-eqz v1, :cond_8

    .line 127
    :try_start_9
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 132
    :catch_5
    :cond_8
    throw p1
.end method

.method public b()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-wide v0, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->e:J

    iget-wide v2, p0, Lcom/vk/api/internal/c/FilePartRequestBody;->d:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1

    add-long v2, v4, v0

    return-wide v2
.end method
