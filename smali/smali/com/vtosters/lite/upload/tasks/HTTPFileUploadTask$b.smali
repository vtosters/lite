.class public Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;
.super Lokhttp3/RequestBody;
.source "HTTPFileUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:[B

.field final e:Ljava/lang/String;

.field f:[B

.field final synthetic g:Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 236
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->g:Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->a:I

    const/4 v1, 0x0

    .line 229
    iput-object v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->d:[B

    const-string v1, "\r\n--VK-FILE-UPLOAD-BOUNDARY\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: %s\r\n\r\n"

    .line 230
    iput-object v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->e:Ljava/lang/String;

    const-string v1, "\r\n--VK-FILE-UPLOAD-BOUNDARY--\r\n"

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->f:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 238
    :try_start_0
    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->c:Ljava/lang/String;

    .line 240
    iget-object p2, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b:Ljava/lang/String;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 241
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "file"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b:Ljava/lang/String;

    .line 243
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "\r\n--VK-FILE-UPLOAD-BOUNDARY\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: %s\r\n\r\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b:Ljava/lang/String;

    .line 244
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 243
    invoke-static {p2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->d:[B

    .line 245
    sget-boolean p1, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz p1, :cond_1

    .line 246
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "vk"

    aput-object p2, p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Will upload "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v0

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    const-string v0, "multipart/form-data; boundary=VK-FILE-UPLOAD-BOUNDARY"

    .line 255
    invoke-static {v0}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-interface {p1}, Lokio/BufferedSink;->d()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 264
    :try_start_0
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x400

    .line 269
    new-array v7, v6, [B

    .line 271
    iget-object v8, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->d:[B

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 273
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 275
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v9

    if-lez v9, :cond_2

    .line 276
    invoke-virtual {v8, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    invoke-virtual {p1, v7, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 281
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    sub-long v11, v9, v4

    const-wide/16 v9, 0x96

    cmp-long v13, v11, v9

    if-ltz v13, :cond_1

    .line 283
    iget-object v4, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->g:Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;

    invoke-virtual {v4, v0, v3, v1}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(IIZ)V

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 286
    :cond_1
    iget v9, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->a:I

    add-int/2addr v9, v6

    iput v9, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->g:Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v3, v4}, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask;->a(IIZ)V

    .line 292
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    invoke-static {v8}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v2, v0

    .line 297
    :goto_2
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    invoke-static {v0}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 300
    :goto_3
    invoke-static {v2}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-void

    :catch_5
    move-exception p1

    move-object v2, v0

    .line 294
    :goto_4
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 295
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 299
    :goto_5
    invoke-static {v0}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 300
    invoke-static {v2}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 301
    throw p1
.end method

.method public b()J
    .locals 7

    .line 307
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->d:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/HTTPFileUploadTask$b;->f:[B

    array-length v2, v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    const/4 v5, 0x0

    add-long v5, v1, v3

    .line 310
    invoke-static {v0}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v5

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
