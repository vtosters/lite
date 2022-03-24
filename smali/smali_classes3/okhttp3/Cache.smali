.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$b;,
        Lokhttp3/Cache$c;,
        Lokhttp3/Cache$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/InternalCache;

.field final b:Lokhttp3/internal/a/DiskLruCache;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 179
    sget-object v0, Lokhttp3/internal/d/FileSystem;->a:Lokhttp3/internal/d/FileSystem;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/Cache;-><init>(Ljava/io/File;JLokhttp3/internal/d/FileSystem;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLokhttp3/internal/d/FileSystem;)V
    .locals 7

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lokhttp3/Cache$1;

    invoke-direct {v0, p0}, Lokhttp3/Cache$1;-><init>(Lokhttp3/Cache;)V

    iput-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/a/InternalCache;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 183
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/a/DiskLruCache;->a(Lokhttp3/internal/d/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/a/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/a/DiskLruCache;

    return-void
.end method

.method static a(Lokio/BufferedSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->o()J

    move-result-wide v0

    .line 723
    invoke-interface {p0}, Lokio/BufferedSource;->s()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 724
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    .line 725
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 729
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->c()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/internal/a/DiskLruCache$a;)V
    .locals 0
    .param p1    # Lokhttp3/internal/a/DiskLruCache$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/a/DiskLruCache$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 191
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/Cache;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    :try_start_0
    iget-object v2, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/a/DiskLruCache;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/DiskLruCache;->a(Ljava/lang/String;)Lokhttp3/internal/a/DiskLruCache$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/Cache$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/a/DiskLruCache$c;->a(I)Lokio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/Cache$c;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    invoke-virtual {v2, v0}, Lokhttp3/Cache$c;->a(Lokhttp3/internal/a/DiskLruCache$c;)Lokhttp3/Response;

    move-result-object v0

    .line 213
    invoke-virtual {v2, p1, v0}, Lokhttp3/Cache$c;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 207
    :catch_0
    invoke-static {v0}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    return-object v1
.end method

.method a(Lokhttp3/Response;)Lokhttp3/internal/a/CacheRequest;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 222
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->b()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Cache;->b(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 239
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/HttpHeaders;->b(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 243
    :cond_2
    new-instance v0, Lokhttp3/Cache$c;

    invoke-direct {v0, p1}, Lokhttp3/Cache$c;-><init>(Lokhttp3/Response;)V

    .line 246
    :try_start_1
    iget-object v1, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/a/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/Cache;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/a/DiskLruCache;->b(Ljava/lang/String;)Lokhttp3/internal/a/DiskLruCache$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 250
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/Cache$c;->a(Lokhttp3/internal/a/DiskLruCache$a;)V

    .line 251
    new-instance v0, Lokhttp3/Cache$a;

    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$a;-><init>(Lokhttp3/Cache;Lokhttp3/internal/a/DiskLruCache$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 253
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/Cache;->a(Lokhttp3/internal/a/DiskLruCache$a;)V

    return-object v2
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 415
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 414
    monitor-exit p0

    throw v0
.end method

.method a(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 1

    .line 263
    new-instance v0, Lokhttp3/Cache$c;

    invoke-direct {v0, p2}, Lokhttp3/Cache$c;-><init>(Lokhttp3/Response;)V

    .line 264
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    check-cast p1, Lokhttp3/Cache$b;

    iget-object p1, p1, Lokhttp3/Cache$b;->a:Lokhttp3/internal/a/DiskLruCache$c;

    .line 267
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/a/DiskLruCache$c;->a()Lokhttp3/internal/a/DiskLruCache$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 269
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/Cache$c;->a(Lokhttp3/internal/a/DiskLruCache$a;)V

    .line 270
    invoke-virtual {p1}, Lokhttp3/internal/a/DiskLruCache$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 273
    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/Cache;->a(Lokhttp3/internal/a/DiskLruCache$a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method declared-synchronized a(Lokhttp3/internal/a/CacheStrategy;)V
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget v0, p0, Lokhttp3/Cache;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/Cache;->g:I

    .line 405
    iget-object v0, p1, Lokhttp3/internal/a/CacheStrategy;->a:Lokhttp3/Request;

    if-eqz v0, :cond_0

    .line 407
    iget p1, p0, Lokhttp3/Cache;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/Cache;->e:I

    goto :goto_0

    .line 408
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/a/CacheStrategy;->b:Lokhttp3/Response;

    if-eqz p1, :cond_1

    .line 410
    iget p1, p0, Lokhttp3/Cache;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/Cache;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 402
    monitor-exit p0

    throw p1
.end method

.method b(Lokhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/a/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/Cache;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/DiskLruCache;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/a/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/a/DiskLruCache;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lokhttp3/Cache;->b:Lokhttp3/internal/a/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/a/DiskLruCache;->flush()V

    return-void
.end method
