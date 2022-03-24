.class public Lcom/facebook/imagepipeline/g/EncodedImage;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/e/ImageFormat;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/facebook/imagepipeline/common/BytesRange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/graphics/ColorSpace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/e/ImageFormat;->a:Lcom/facebook/e/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->c:Lcom/facebook/e/ImageFormat;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->e:I

    .line 65
    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->f:I

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->g:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->h:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->i:I

    .line 79
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/g/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 86
    iput p2, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/e/ImageFormat;->a:Lcom/facebook/e/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->c:Lcom/facebook/e/ImageFormat;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->e:I

    .line 65
    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->f:I

    .line 66
    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->g:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->h:I

    .line 68
    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->i:I

    .line 73
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/g/EncodedImage;)Lcom/facebook/imagepipeline/g/EncodedImage;
    .locals 0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->a()Lcom/facebook/imagepipeline/g/EncodedImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/facebook/imagepipeline/g/EncodedImage;)Z
    .locals 1

    .line 431
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/facebook/imagepipeline/g/EncodedImage;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/g/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->close()V

    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/g/EncodedImage;)Z
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/g/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->g:I

    if-gez v0, :cond_1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->n()V

    :cond_1
    return-void
.end method

.method private p()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->f:I

    .line 380
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->g:I

    :cond_0
    return-object v0
.end method

.method private q()Lcom/facebook/imageutils/ImageMetaData;
    .locals 4

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 391
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->b(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->b()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->k:Landroid/graphics/ColorSpace;

    .line 393
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->a()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 395
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->f:I

    .line 396
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 401
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 406
    :catch_1
    :cond_2
    throw v1
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/g/EncodedImage;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/facebook/imagepipeline/g/EncodedImage;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    iget v2, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->i:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/g/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 104
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 106
    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/g/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->b(Lcom/facebook/imagepipeline/g/EncodedImage;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 109
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 110
    throw v1
.end method

.method public a(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->g:I

    return-void
.end method

.method public a(Lcom/facebook/e/ImageFormat;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->c:Lcom/facebook/e/ImageFormat;

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 213
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->f:I

    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/g/EncodedImage;)V
    .locals 1

    .line 416
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->e()Lcom/facebook/e/ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->c:Lcom/facebook/e/ImageFormat;

    .line 417
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->f:I

    .line 418
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->g:I

    .line 419
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    .line 420
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->e:I

    .line 421
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->h:I

    .line 422
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->m()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->i:I

    .line 423
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->l()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 424
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->j()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->k:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    return-void
.end method

.method public close()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 154
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 160
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->e:I

    return-void
.end method

.method public e()Lcom/facebook/e/ImageFormat;
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->o()V

    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->c:Lcom/facebook/e/ImageFormat;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->h:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->o()V

    .line 230
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    return v0
.end method

.method public f(I)Z
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->c:Lcom/facebook/e/ImageFormat;

    sget-object v1, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_1

    return v2

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p1, -0x2

    .line 292
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 293
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g()I
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->o()V

    .line 236
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->e:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 7

    .line 315
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->m()I

    move-result v1

    .line 320
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 321
    new-array v1, p1, [B

    .line 323
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    if-nez v2, :cond_1

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p1

    :cond_1
    const/4 v3, 0x0

    .line 327
    :try_start_1
    invoke-interface {v2, v3, v1, v3, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, v1, v2

    const-string v5, "%02X"

    const/4 v6, 0x1

    .line 333
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 329
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 330
    throw p1
.end method

.method public h()I
    .locals 1

    .line 241
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->o()V

    .line 242
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 249
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->o()V

    .line 250
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->g:I

    return v0
.end method

.method public j()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->o()V

    .line 260
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->k:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->h:I

    return v0
.end method

.method public l()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    return v0

    .line 306
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->i:I

    return v0
.end method

.method public n()V
    .locals 4

    .line 348
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/facebook/e/ImageFormatChecker;->c(Ljava/io/InputStream;)Lcom/facebook/e/ImageFormat;

    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->c:Lcom/facebook/e/ImageFormat;

    .line 353
    invoke-static {v0}, Lcom/facebook/e/DefaultImageFormats;->a(Lcom/facebook/e/ImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->p()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->q()Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->a()Landroid/util/Pair;

    move-result-object v1

    .line 358
    :goto_0
    sget-object v2, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 361
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->e:I

    .line 362
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->e:I

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    goto :goto_1

    .line 364
    :cond_1
    sget-object v1, Lcom/facebook/e/DefaultImageFormats;->k:Lcom/facebook/e/ImageFormat;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    if-ne v0, v3, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->e:I

    .line 367
    iget v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->e:I

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lcom/facebook/imagepipeline/g/EncodedImage;->d:I

    :cond_3
    :goto_1
    return-void
.end method
