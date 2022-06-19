.class final Lokhttp3/f0/e/DiskLruCache$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0/e/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lokhttp3/f0/e/DiskLruCache$c;

.field g:J

.field final synthetic h:Lokhttp3/f0/e/DiskLruCache;


# direct methods
.method constructor <init>(Lokhttp3/f0/e/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lokhttp3/f0/e/DiskLruCache$d;->h:Lokhttp3/f0/e/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/f0/e/DiskLruCache$d;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lokhttp3/f0/e/DiskLruCache;->h:I

    new-array v1, v0, [J

    iput-object v1, p0, Lokhttp3/f0/e/DiskLruCache$d;->b:[J

    .line 4
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Lokhttp3/f0/e/DiskLruCache$d;->c:[Ljava/io/File;

    .line 5
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lokhttp3/f0/e/DiskLruCache$d;->d:[Ljava/io/File;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p1, Lokhttp3/f0/e/DiskLruCache;->h:I

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lokhttp3/f0/e/DiskLruCache$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lokhttp3/f0/e/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lokhttp3/f0/e/DiskLruCache$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lokhttp3/f0/e/DiskLruCache;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Lokhttp3/f0/e/DiskLruCache$e;
    .locals 10

    .line 8
    iget-object v0, p0, Lokhttp3/f0/e/DiskLruCache$d;->h:Lokhttp3/f0/e/DiskLruCache;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lokhttp3/f0/e/DiskLruCache$d;->h:Lokhttp3/f0/e/DiskLruCache;

    iget v0, v0, Lokhttp3/f0/e/DiskLruCache;->h:I

    new-array v0, v0, [Lokio/Source;

    .line 10
    iget-object v1, p0, Lokhttp3/f0/e/DiskLruCache$d;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/f0/e/DiskLruCache$d;->h:Lokhttp3/f0/e/DiskLruCache;

    iget v2, v2, Lokhttp3/f0/e/DiskLruCache;->h:I

    if-ge v1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lokhttp3/f0/e/DiskLruCache$d;->h:Lokhttp3/f0/e/DiskLruCache;

    iget-object v2, v2, Lokhttp3/f0/e/DiskLruCache;->a:Lokhttp3/f0/h/FileSystem;

    iget-object v3, p0, Lokhttp3/f0/e/DiskLruCache$d;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lokhttp3/f0/h/FileSystem;->e(Ljava/io/File;)Lokio/Source;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v9, Lokhttp3/f0/e/DiskLruCache$e;

    iget-object v2, p0, Lokhttp3/f0/e/DiskLruCache$d;->h:Lokhttp3/f0/e/DiskLruCache;

    iget-object v3, p0, Lokhttp3/f0/e/DiskLruCache$d;->a:Ljava/lang/String;

    iget-wide v4, p0, Lokhttp3/f0/e/DiskLruCache$d;->g:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/f0/e/DiskLruCache$e;-><init>(Lokhttp3/f0/e/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    nop

    .line 14
    :goto_1
    iget-object v1, p0, Lokhttp3/f0/e/DiskLruCache$d;->h:Lokhttp3/f0/e/DiskLruCache;

    iget v1, v1, Lokhttp3/f0/e/DiskLruCache;->h:I

    if-ge v8, v1, :cond_1

    .line 15
    aget-object v1, v0, v8

    if-eqz v1, :cond_1

    .line 16
    aget-object v1, v0, v8

    invoke-static {v1}, Lokhttp3/f0/Util;->a(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/f0/e/DiskLruCache$d;->h:Lokhttp3/f0/e/DiskLruCache;

    invoke-virtual {v0, p0}, Lokhttp3/f0/e/DiskLruCache;->a(Lokhttp3/f0/e/DiskLruCache$d;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method a(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lokhttp3/f0/e/DiskLruCache$d;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 7
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->b(J)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lokhttp3/f0/e/DiskLruCache$d;->h:Lokhttp3/f0/e/DiskLruCache;

    iget v1, v1, Lokhttp3/f0/e/DiskLruCache;->h:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lokhttp3/f0/e/DiskLruCache$d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/f0/e/DiskLruCache$d;->b([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/f0/e/DiskLruCache$d;->b([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method
