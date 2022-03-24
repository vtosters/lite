.class Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;
.super Lokhttp3/RequestBody;
.source "HTTPResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

.field private b:Ljava/lang/String;

.field private c:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;Ljava/lang/String;)V
    .locals 1

    .line 429
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->a:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 430
    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->b:Ljava/lang/String;

    .line 431
    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->b:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    const-string v0, "application/octet-stream"

    .line 446
    invoke-static {v0}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 437
    iput-wide p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->d:J

    return-void
.end method

.method public a(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->c:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    return-void
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    invoke-interface {p1}, Lokio/BufferedSink;->d()Ljava/io/OutputStream;

    move-result-object v2

    const/4 p1, 0x0

    .line 456
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    .line 458
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 459
    :try_start_2
    iget-object v5, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->a:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    .line 460
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->c:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    iget-wide v3, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->d:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vtosters/lite/upload/UploadTask;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v7

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 466
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 467
    invoke-static {v6}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, p1

    :goto_1
    const/4 v1, 0x2

    .line 463
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 464
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 466
    :goto_2
    invoke-static {p1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 467
    invoke-static {v6}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 468
    throw v0
.end method

.method public b()J
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->c:Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;

    invoke-static {v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;->d(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 5

    const-wide/16 v0, 0x0

    .line 478
    :try_start_0
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 480
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    .line 482
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v3

    :catch_0
    return-wide v0
.end method
