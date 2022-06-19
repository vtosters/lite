.class public Lcom/vtosters/lite/upload/l/i$b;
.super Lokhttp3/a0;
.source "HTTPFileUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/l/i;
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

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final synthetic h:Lcom/vtosters/lite/upload/l/i;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/upload/l/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "vk"

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/upload/l/i$b;->h:Lcom/vtosters/lite/upload/l/i;

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/vtosters/lite/upload/l/i$b;->a:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/vtosters/lite/upload/l/i$b;->d:[B

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VK-FILE-UPLOAD-BOUNDARY-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/upload/l/i$b;->e:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\r\n--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/upload/l/i$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: %s\r\n\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/upload/l/i$b;->f:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/upload/l/i$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/upload/l/i$b;->g:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 7
    :try_start_0
    iput-object p2, p0, Lcom/vtosters/lite/upload/l/i$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/vtosters/lite/upload/l/i$b;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/upload/l/i$b;->b:Ljava/lang/String;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "file"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/vtosters/lite/upload/l/i$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/upload/l/i$b;->b:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p3, p0, Lcom/vtosters/lite/upload/l/i$b;->f:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vtosters/lite/upload/l/i$b;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/vtosters/lite/upload/l/i$b;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/vtosters/lite/upload/l/i;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    iget-object p1, p0, Lcom/vtosters/lite/upload/l/i$b;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 13
    invoke-static {p2, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/i$b;->d:[B

    .line 15
    sget-object p1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {p1}, Lcom/vk/api/base/ApiConfig$a;->X1()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Will upload "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vtosters/lite/upload/l/i$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    .line 17
    invoke-static {p2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 24
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/upload/l/i$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/vtosters/lite/upload/l/i$b;->d:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/vtosters/lite/upload/l/i$b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 26
    invoke-static {v0}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lokio/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokio/d;->I()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/upload/l/i$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

    new-array v7, v6, [B

    .line 4
    iget-object v8, p0, Lcom/vtosters/lite/upload/l/i$b;->d:[B

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v9

    if-lez v9, :cond_2

    .line 7
    invoke-virtual {v0, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1, v7, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    const-wide/16 v11, 0x96

    cmp-long v13, v9, v11

    if-ltz v13, :cond_1

    .line 11
    iget-object v4, p0, Lcom/vtosters/lite/upload/l/i$b;->h:Lcom/vtosters/lite/upload/l/i;

    invoke-virtual {v4, v8, v3, v1}, Lcom/vtosters/lite/upload/j;->a(IIZ)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    :cond_1
    iget v9, p0, Lcom/vtosters/lite/upload/l/i$b;->a:I

    add-int/2addr v9, v6

    iput v9, p0, Lcom/vtosters/lite/upload/l/i$b;->a:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/upload/l/i$b;->h:Lcom/vtosters/lite/upload/l/i;

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v5, v4}, Lcom/vtosters/lite/upload/j;->a(IIZ)V

    .line 15
    iget-object v3, p0, Lcom/vtosters/lite/upload/l/i$b;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v2, v0

    :goto_2
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_3
    invoke-static {v0}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception p1

    move-object v2, v0

    :goto_4
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :goto_5
    invoke-static {v0}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v2}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 23
    throw p1
.end method

.method public b()Lokhttp3/v;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/upload/l/i$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method
