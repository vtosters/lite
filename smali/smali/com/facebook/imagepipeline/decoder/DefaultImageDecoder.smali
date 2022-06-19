.class public Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final b:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private final d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/w/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;-><init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/platform/PlatformDecoder;",
            "Ljava/util/Map<",
            "Lcom/facebook/w/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder$a;-><init>(Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/facebook/x/l/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/l/BitmapTransformation;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/facebook/x/l/BitmapTransformation;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 23
    :cond_1
    invoke-interface {p1, p2}, Lcom/facebook/x/l/BitmapTransformation;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;
    .locals 2

    .line 1
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->h:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->g()Lcom/facebook/w/ImageFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/facebook/w/ImageFormat;->INSTANCE:Lcom/facebook/w/ImageFormat;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/w/ImageFormatChecker;->c(Ljava/io/InputStream;)Lcom/facebook/w/ImageFormat;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/x/g/EncodedImage;->a(Lcom/facebook/w/ImageFormat;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableStaticBitmap;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->g:Landroid/graphics/Bitmap$Config;

    iget-boolean v2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->f:Z

    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 14
    :try_start_0
    iget-object p2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->i:Lcom/facebook/x/l/BitmapTransformation;

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a(Lcom/facebook/x/l/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)V

    .line 15
    new-instance p2, Lcom/facebook/x/g/CloseableStaticBitmap;

    sget-object v1, Lcom/facebook/x/g/ImmutableQualityInfo;->d:Lcom/facebook/x/g/QualityInfo;

    .line 16
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->i()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->e()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/facebook/x/g/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/x/g/QualityInfo;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method

.method public b(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->b:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;
    .locals 1

    .line 1
    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->a(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableImage;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableStaticBitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/x/g/EncodedImage;ILcom/facebook/x/g/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/x/g/CloseableStaticBitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->c:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iget-object v2, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->g:Landroid/graphics/Bitmap$Config;

    iget-boolean v5, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->f:Z

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object p4, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->i:Lcom/facebook/x/l/BitmapTransformation;

    invoke-direct {p0, p4, p2}, Lcom/facebook/imagepipeline/decoder/DefaultImageDecoder;->a(Lcom/facebook/x/l/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)V

    .line 4
    new-instance p4, Lcom/facebook/x/g/CloseableStaticBitmap;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->i()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->e()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, Lcom/facebook/x/g/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/x/g/QualityInfo;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw p1
.end method
