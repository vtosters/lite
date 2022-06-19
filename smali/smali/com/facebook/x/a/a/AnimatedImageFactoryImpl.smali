.class public Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;
.super Ljava/lang/Object;
.source "AnimatedImageFactoryImpl.java"

# interfaces
.implements Lcom/facebook/x/a/a/AnimatedImageFactory;


# static fields
.field static c:Lcom/facebook/x/a/a/AnimatedImageDecoder;

.field static d:Lcom/facebook/x/a/a/AnimatedImageDecoder;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final b:Lcom/facebook/x/b/PlatformBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    .line 1
    invoke-static {v0}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a(Ljava/lang/String;)Lcom/facebook/x/a/a/AnimatedImageDecoder;

    move-result-object v0

    sput-object v0, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->c:Lcom/facebook/x/a/a/AnimatedImageDecoder;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a(Ljava/lang/String;)Lcom/facebook/x/a/a/AnimatedImageDecoder;

    move-result-object v0

    sput-object v0, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->d:Lcom/facebook/x/a/a/AnimatedImageDecoder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/x/b/PlatformBitmapFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 3
    iput-object p2, p0, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->b:Lcom/facebook/x/b/PlatformBitmapFactory;

    return-void
.end method

.method private a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->b:Lcom/facebook/x/b/PlatformBitmapFactory;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/x/b/PlatformBitmapFactory;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v0

    .line 35
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v1

    .line 36
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    .line 37
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v1, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl$a;

    invoke-direct {v1, p0}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl$a;-><init>(Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    .line 41
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/x/a/a/AnimatedImageDecoder;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/x/a/a/AnimatedImageDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/CloseableImage;
    .locals 4

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->e:Z

    if-eqz v3, :cond_1

    .line 15
    new-instance p1, Lcom/facebook/x/g/CloseableStaticBitmap;

    .line 16
    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    sget-object p3, Lcom/facebook/x/g/ImmutableQualityInfo;->d:Lcom/facebook/x/g/QualityInfo;

    invoke-direct {p1, p2, p3, v2}, Lcom/facebook/x/g/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/x/g/QualityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    .line 18
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Iterable;)V

    return-object p1

    .line 19
    :cond_1
    :try_start_1
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->d:Z

    if-eqz v2, :cond_2

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 22
    :goto_1
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->b:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 23
    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    move-object v0, p1

    .line 24
    :cond_3
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->a(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 26
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 27
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->a(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->a()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/facebook/x/g/CloseableAnimatedImage;

    invoke-direct {p2, p1}, Lcom/facebook/x/g/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    .line 31
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Iterable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    .line 32
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    .line 33
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Iterable;)V

    throw p1
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    const/4 v1, 0x0

    .line 44
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v2, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl$b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl$b;-><init>(Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;Ljava/util/List;)V

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v3

    .line 50
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v4

    .line 51
    invoke-direct {p0, v3, v4, p2}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/CloseableImage;
    .locals 4

    .line 3
    sget-object v0, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->c:Lcom/facebook/x/a/a/AnimatedImageDecoder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 7
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->Y()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->c:Lcom/facebook/x/a/a/AnimatedImageDecoder;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->Y()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/x/a/a/AnimatedImageDecoder;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->c:Lcom/facebook/x/a/a/AnimatedImageDecoder;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->f0()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/x/a/a/AnimatedImageDecoder;->a(JI)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/CloseableImage;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/CloseableImage;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->d:Lcom/facebook/x/a/a/AnimatedImageDecoder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 5
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->Y()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->d:Lcom/facebook/x/a/a/AnimatedImageDecoder;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->Y()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/x/a/a/AnimatedImageDecoder;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->d:Lcom/facebook/x/a/a/AnimatedImageDecoder;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->f0()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/x/a/a/AnimatedImageDecoder;->a(JI)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    .line 8
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/x/a/a/AnimatedImageFactoryImpl;->a(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/CloseableImage;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
