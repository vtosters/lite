.class public abstract Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.super Ljava/lang/Object;
.source "DefaultDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:[B


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field private final b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field final c:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;

    sput-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->d:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->j()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    invoke-virtual {p0}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    .line 47
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 49
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    if-eqz v2, :cond_1

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {v2, v6}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez p3, :cond_2

    if-eqz v2, :cond_2

    .line 9
    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v2, v6

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v2

    .line 12
    iget-object v7, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {v7, v2}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    .line 13
    :goto_1
    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_4

    if-eqz p4, :cond_4

    .line 15
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 16
    :cond_4
    iget-object p4, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p4}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/ByteBuffer;

    if-nez p4, :cond_5

    const/16 p4, 0x4000

    .line 17
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 18
    :cond_5
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    .line 19
    :try_start_1
    iget-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 20
    invoke-static {p1, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v0, v6

    goto :goto_2

    :catch_0
    move-object v0, v6

    .line 23
    :catch_1
    :try_start_4
    sget-object v1, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->d:Ljava/lang/Class;

    const-string v3, "Could not decode region %s, decoding full bitmap instead."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    .line 24
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6
    throw p2

    :cond_7
    :goto_3
    move-object p3, v6

    :cond_8
    :goto_4
    if-nez p3, :cond_9

    .line 25
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p1, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b

    if-ne v2, p3, :cond_a

    goto :goto_5

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {p1, v2}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-static {p3, p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    if-eqz v2, :cond_c

    .line 31
    :try_start_6
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {p2, v2}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 32
    :cond_c
    throw p1

    :catch_3
    move-exception p2

    if-eqz v2, :cond_d

    .line 33
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a:Lcom/facebook/imagepipeline/memory/BitmapPool;

    invoke-interface {p3, v2}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 34
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 35
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 36
    invoke-static {}, Lcom/facebook/x/b/SimpleBitmapReleaser;->a()Lcom/facebook/x/b/SimpleBitmapReleaser;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-object p1

    .line 38
    :cond_e
    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39
    :catch_4
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 40
    :goto_6
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    throw p1

    .line 41
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(IILandroid/graphics/BitmapFactory$Options;)I
.end method

.method public decodeFromEncodedImageWithColorSpace(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/g/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    throw p2
.end method

.method public decodeJPEGFromEncodedImage(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/g/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/g/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p4}, Lcom/facebook/x/g/EncodedImage;->c(I)Z

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/x/g/EncodedImage;->k()I

    move-result v2

    if-le v2, p4, :cond_0

    .line 6
    new-instance v2, Lcom/facebook/common/j/LimitedInputStream;

    invoke-direct {v2, v1, p4}, Lcom/facebook/common/j/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_0
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/facebook/common/j/TailAppendingInputStream;

    sget-object v2, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->e:[B

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/j/TailAppendingInputStream;-><init>(Ljava/io/InputStream;[B)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    :try_start_0
    invoke-direct {p0, v0, p2, p3, p5}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v1, :cond_3

    .line 10
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/x/g/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    throw p2
.end method
