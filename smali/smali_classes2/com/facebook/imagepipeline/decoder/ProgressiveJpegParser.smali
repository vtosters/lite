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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/ByteArrayPool;

    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->h:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    .line 96
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b:I

    .line 97
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->d:I

    .line 98
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->f:I

    .line 99
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    .line 100
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

    .line 151
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 154
    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    if-eq v4, v3, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 155
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    .line 156
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    if-eqz v5, :cond_0

    .line 159
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    .line 160
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    return v1

    .line 163
    :cond_0
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v6, 0x3

    const/16 v7, 0xff

    const/4 v8, 0x2

    packed-switch v5, :pswitch_data_0

    .line 228
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->b(Z)V

    goto :goto_1

    .line 215
    :pswitch_0
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-long v6, v5

    .line 221
    invoke-static {p1, v6, v7}, Lcom/facebook/common/util/StreamUtil;->a(Ljava/io/InputStream;J)J

    .line 222
    iget v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    .line 223
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x5

    .line 211
    iput v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :pswitch_2
    if-ne v4, v7, :cond_1

    .line 188
    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 190
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_2
    const/16 v5, 0xd9

    if-ne v4, v5, :cond_3

    .line 192
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    .line 193
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    sub-int/2addr v5, v8

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b(I)V

    .line 196
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :cond_3
    const/16 v5, 0xda

    if-ne v4, v5, :cond_4

    .line 199
    iget v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    sub-int/2addr v5, v8

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b(I)V

    .line 202
    :cond_4
    invoke-static {v4}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    .line 203
    iput v5, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    .line 205
    :cond_5
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :pswitch_3
    if-ne v4, v7, :cond_8

    .line 182
    iput v6, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :pswitch_4
    const/16 v5, 0xd8

    if-ne v4, v5, :cond_6

    .line 174
    iput v8, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    .line 176
    :cond_6
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    :pswitch_5
    if-ne v4, v7, :cond_7

    .line 166
    iput v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    goto :goto_1

    .line 168
    :cond_7
    iput v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    .line 231
    :cond_8
    :goto_1
    iput v4, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 237
    :cond_9
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    if-eq p1, v3, :cond_a

    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    if-eq p1, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    .line 256
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->d:I

    if-lez v0, :cond_0

    .line 257
    iput p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->f:I

    .line 259
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

    .line 270
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->f:I

    return v0
.end method

.method public a(Lcom/facebook/imagepipeline/g/EncodedImage;)Z
    .locals 4

    .line 116
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->m()I

    move-result v0

    .line 125
    iget v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    if-gt v0, v2, :cond_1

    return v1

    .line 129
    :cond_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;

    .line 130
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->h:Lcom/facebook/common/memory/ByteArrayPool;

    const/16 v3, 0x4000

    .line 131
    invoke-interface {v2, v3}, Lcom/facebook/common/memory/ByteArrayPool;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->h:Lcom/facebook/common/memory/ByteArrayPool;

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V

    .line 134
    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->c:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/StreamUtil;->a(Ljava/io/InputStream;J)J

    .line 135
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->a(Ljava/io/InputStream;)V

    .line 142
    throw p1
.end method

.method public b()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/decoder/ProgressiveJpegParser;->g:Z

    return v0
.end method
