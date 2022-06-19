.class public Lcom/facebook/x/g/EncodedImage;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private B:I

.field private C:Lcom/facebook/imagepipeline/common/BytesRange;

.field private D:Landroid/graphics/ColorSpace;

.field private final a:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
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
.end field

.field private c:Lcom/facebook/w/ImageFormat;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/facebook/w/ImageFormat;->INSTANCE:Lcom/facebook/w/ImageFormat;

    iput-object v0, p0, Lcom/facebook/x/g/EncodedImage;->c:Lcom/facebook/w/ImageFormat;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/facebook/x/g/EncodedImage;->e:I

    .line 16
    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->f:I

    .line 17
    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->g:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/facebook/x/g/EncodedImage;->h:I

    .line 19
    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->B:I

    .line 20
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 22
    iput-object p1, p0, Lcom/facebook/x/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

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

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/x/g/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 24
    iput p2, p0, Lcom/facebook/x/g/EncodedImage;->B:I

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/w/ImageFormat;->INSTANCE:Lcom/facebook/w/ImageFormat;

    iput-object v0, p0, Lcom/facebook/x/g/EncodedImage;->c:Lcom/facebook/w/ImageFormat;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/facebook/x/g/EncodedImage;->e:I

    .line 5
    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->f:I

    .line 6
    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->g:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/facebook/x/g/EncodedImage;->h:I

    .line 8
    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->B:I

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facebook/x/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static b(Lcom/facebook/x/g/EncodedImage;)Lcom/facebook/x/g/EncodedImage;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->a()Lcom/facebook/x/g/EncodedImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/facebook/x/g/EncodedImage;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->close()V

    :cond_0
    return-void
.end method

.method public static d(Lcom/facebook/x/g/EncodedImage;)Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/x/g/EncodedImage;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lcom/facebook/x/g/EncodedImage;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->m()Z

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

    .line 1
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->g:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->n()V

    :cond_1
    return-void
.end method

.method private p()Lcom/facebook/imageutils/ImageMetaData;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->b(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/x/g/EncodedImage;->D:Landroid/graphics/ColorSpace;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->b()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/x/g/EncodedImage;->f:I

    .line 6
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/facebook/x/g/EncodedImage;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
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

    .line 8
    :catch_1
    :cond_2
    throw v1
.end method

.method private q()Landroid/util/Pair;
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

    .line 1
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->e(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/x/g/EncodedImage;->f:I

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/x/g/EncodedImage;->g:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/x/g/EncodedImage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/x/g/EncodedImage;

    iget v2, p0, Lcom/facebook/x/g/EncodedImage;->B:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/x/g/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lcom/facebook/x/g/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/x/g/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p0}, Lcom/facebook/x/g/EncodedImage;->a(Lcom/facebook/x/g/EncodedImage;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw v1
.end method

.method public a(I)Ljava/lang/String;
    .locals 6

    .line 11
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->k()I

    move-result v2

    .line 13
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    new-array v2, p1, [B

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    array-length v0, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/facebook/x/g/EncodedImage;->C:Lcom/facebook/imagepipeline/common/BytesRange;

    return-void
.end method

.method public a(Lcom/facebook/w/ImageFormat;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/facebook/x/g/EncodedImage;->c:Lcom/facebook/w/ImageFormat;

    return-void
.end method

.method public a(Lcom/facebook/x/g/EncodedImage;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/g/EncodedImage;->c:Lcom/facebook/w/ImageFormat;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->l()I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->f:I

    .line 26
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->g:I

    .line 27
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    .line 28
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->e:I

    .line 29
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->h:I

    .line 30
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->B:I

    .line 31
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->c()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x/g/EncodedImage;->C:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->d()Landroid/graphics/ColorSpace;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/x/g/EncodedImage;->D:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public b()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->C:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->c:Lcom/facebook/w/ImageFormat;

    sget-object v1, Lcom/facebook/w/DefaultImageFormats;->a:Lcom/facebook/w/ImageFormat;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p1, -0x2

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->b(I)B

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    sub-int/2addr p1, v2

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->b(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public d()Landroid/graphics/ColorSpace;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/x/g/EncodedImage;->o()V

    .line 3
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->D:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/x/g/EncodedImage;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/x/g/EncodedImage;->o()V

    .line 3
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/x/g/EncodedImage;->g:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/x/g/EncodedImage;->o()V

    .line 3
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    return-void
.end method

.method public g()Lcom/facebook/w/ImageFormat;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/facebook/x/g/EncodedImage;->o()V

    .line 3
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->c:Lcom/facebook/w/ImageFormat;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/x/g/EncodedImage;->h:I

    return-void
.end method

.method public h()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/facebook/x/g/EncodedImage;->f:I

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/x/g/EncodedImage;->o()V

    .line 2
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->B:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/x/g/EncodedImage;->o()V

    .line 2
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->f:I

    return v0
.end method

.method public declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/x/g/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;
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

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/w/ImageFormatChecker;->c(Ljava/io/InputStream;)Lcom/facebook/w/ImageFormat;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/facebook/x/g/EncodedImage;->c:Lcom/facebook/w/ImageFormat;

    .line 4
    invoke-static {v0}, Lcom/facebook/w/DefaultImageFormats;->b(Lcom/facebook/w/ImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/facebook/x/g/EncodedImage;->q()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/x/g/EncodedImage;->p()Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->b()Landroid/util/Pair;

    move-result-object v1

    .line 7
    :goto_0
    sget-object v2, Lcom/facebook/w/DefaultImageFormats;->a:Lcom/facebook/w/ImageFormat;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->e:I

    .line 9
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->e:I

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lcom/facebook/w/DefaultImageFormats;->k:Lcom/facebook/w/ImageFormat;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    if-ne v0, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->e:I

    .line 12
    iget v0, p0, Lcom/facebook/x/g/EncodedImage;->e:I

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/facebook/x/g/EncodedImage;->d:I

    :cond_3
    :goto_1
    return-void
.end method
