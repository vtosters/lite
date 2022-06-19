.class public Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;
.super Ljava/lang/Object;
.source "ProgressiveJpegParser.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/facebook/common/memory/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/ByteArrayPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/common/memory/ByteArrayPool;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->h:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b:I

    .line 5
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->d:I

    .line 6
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->f:I

    .line 7
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    .line 8
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    return-void
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xd0

    if-lt p0, v2, :cond_1

    const/16 v2, 0xd7

    if-gt p0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xd9

    if-eq p0, v2, :cond_2

    const/16 v2, 0xd8

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 9

    .line 12
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    .line 13
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_f

    .line 14
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    .line 15
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    if-eqz v5, :cond_0

    .line 16
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    .line 17
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    return v2

    .line 18
    :cond_0
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/16 v6, 0xff

    if-eqz v5, :cond_c

    const/4 v7, 0x2

    if-eq v5, v3, :cond_a

    const/4 v4, 0x3

    if-eq v5, v7, :cond_9

    const/4 v8, 0x4

    if-eq v5, v4, :cond_3

    const/4 v3, 0x5

    if-eq v5, v8, :cond_2

    if-eq v5, v3, :cond_1

    .line 19
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    goto :goto_1

    .line 20
    :cond_1
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    sub-int/2addr v2, v7

    int-to-long v3, v2

    .line 21
    invoke-static {p1, v3, v4}, Lcom/facebook/common/util/StreamUtil;->a(Ljava/io/InputStream;J)J

    .line 22
    iget v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    .line 23
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    .line 24
    :cond_2
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    .line 25
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 26
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_5
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_6

    .line 27
    iput-boolean v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    .line 28
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    sub-int/2addr v2, v7

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b(I)V

    .line 29
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_6
    const/16 v2, 0xda

    if-ne v1, v2, :cond_7

    .line 30
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    sub-int/2addr v2, v7

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b(I)V

    .line 31
    :cond_7
    invoke-static {v1}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    .line 33
    :cond_8
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_9
    if-ne v1, v6, :cond_e

    .line 34
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_a
    const/16 v2, 0xd8

    if-ne v1, v2, :cond_b

    .line 35
    iput v7, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    .line 36
    :cond_b
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_c
    if-ne v1, v6, :cond_d

    .line 37
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    .line 38
    :cond_d
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    .line 39
    :cond_e
    :goto_1
    iput v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 40
    :cond_f
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    if-eq p1, v4, :cond_10

    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    if-eq p1, v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->d:I

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->f:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->d:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->d:I

    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->f:I

    return v0
.end method

.method public a(Lcom/facebook/x/g/EncodedImage;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->k()I

    move-result v0

    .line 3
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    if-gt v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->h:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v2, 0x4000

    .line 6
    invoke-interface {v1, v2}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->h:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V

    .line 7
    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/StreamUtil;->a(Ljava/io/InputStream;J)J

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    return v0
.end method
