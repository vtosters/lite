.class public Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;
.super Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;
.source "HoneycombBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;

.field private final c:Lcom/facebook/imagepipeline/i/PlatformDecoder;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;Lcom/facebook/imagepipeline/i/PlatformDecoder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/PlatformBitmapFactory;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;->b:Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;

    .line 37
    iput-object p2, p0, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;->c:Lcom/facebook/imagepipeline/i/PlatformDecoder;

    return-void
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 0
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

    .line 92
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lcom/facebook/imagepipeline/b/SimpleBitmapReleaser;->a()Lcom/facebook/imagepipeline/b/SimpleBitmapReleaser;

    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lcom/facebook/common/references/CloseableReference;->a(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
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

    .line 57
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;->d:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;->b:Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;

    int-to-short v1, p1

    int-to-short v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/b/EmptyJpegGenerator;->a(SS)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 64
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/g/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/g/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 65
    sget-object v2, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/g/EncodedImage;->a(Lcom/facebook/e/ImageFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;->c:Lcom/facebook/imagepipeline/i/PlatformDecoder;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v4}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v4

    .line 68
    invoke-interface {v2, v1, p3, v3, v4}, Lcom/facebook/imagepipeline/i/PlatformDecoder;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/g/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 71
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    .line 72
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;->d:Z

    .line 73
    sget-object v2, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;->a:Ljava/lang/String;

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, Lcom/facebook/common/c/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/b/HoneycombBitmapFactory;->c(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p1

    .line 78
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 79
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 82
    :try_start_5
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/EncodedImage;->d(Lcom/facebook/imagepipeline/g/EncodedImage;)V

    .line 83
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 86
    throw p1
.end method
