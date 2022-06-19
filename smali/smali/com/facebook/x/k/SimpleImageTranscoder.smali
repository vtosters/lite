.class public Lcom/facebook/x/k/SimpleImageTranscoder;
.super Ljava/lang/Object;
.source "SimpleImageTranscoder.java"

# interfaces
.implements Lcom/facebook/x/k/ImageTranscoder;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/facebook/x/k/SimpleImageTranscoder;->a:Z

    .line 3
    iput p2, p0, Lcom/facebook/x/k/SimpleImageTranscoder;->b:I

    return-void
.end method

.method private a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/x/k/SimpleImageTranscoder;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/facebook/x/k/SimpleImageTranscoder;->b:I

    .line 3
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/x/k/DownsampleUtil;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/x/g/EncodedImage;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static a(Lcom/facebook/w/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->a:Lcom/facebook/w/ImageFormat;

    if-ne p0, v0, :cond_1

    .line 6
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->b:Lcom/facebook/w/ImageFormat;

    if-ne p0, v0, :cond_2

    .line 8
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 10
    invoke-static {p0}, Lcom/facebook/w/DefaultImageFormats;->a(Lcom/facebook/w/ImageFormat;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 12
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method


# virtual methods
.method public canResize(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->e()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/x/k/SimpleImageTranscoder;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/x/k/SimpleImageTranscoder;->b:I

    .line 3
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/x/k/DownsampleUtil;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/x/g/EncodedImage;I)I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canTranscode(Lcom/facebook/w/ImageFormat;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->k:Lcom/facebook/w/ImageFormat;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/w/DefaultImageFormats;->a:Lcom/facebook/w/ImageFormat;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public transcode(Lcom/facebook/x/g/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/w/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/x/k/ImageTranscodeResult;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Out-Of-Memory during transcode"

    const-string v2, "SimpleImageTranscoder"

    if-nez p6, :cond_0

    const/16 v3, 0x55

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->e()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v4

    move-object/from16 v5, p4

    move-object v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    .line 3
    :goto_1
    invoke-direct {v4, v0, v6, v5}, Lcom/facebook/x/k/SimpleImageTranscoder;->a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result v5

    .line 4
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x2

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/x/g/EncodedImage;->h()Ljava/io/InputStream;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v7, :cond_2

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 7
    invoke-static {v2, v0}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/facebook/x/k/ImageTranscodeResult;

    invoke-direct {v0, v8}, Lcom/facebook/x/k/ImageTranscodeResult;-><init>(I)V

    return-object v0

    .line 9
    :cond_2
    invoke-static {v0, v6}, Lcom/facebook/x/k/JpegTranscoderUtils;->a(Lcom/facebook/x/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;

    move-result-object v16

    if-eqz v16, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    move-object v11, v7

    .line 12
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object v6, v7

    .line 13
    :goto_2
    :try_start_2
    invoke-static/range {p5 .. p5}, Lcom/facebook/x/k/SimpleImageTranscoder;->a(Lcom/facebook/w/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p2

    invoke-virtual {v6, v0, v3, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    new-instance v0, Lcom/facebook/x/k/ImageTranscodeResult;

    const/4 v3, 0x1

    if-le v5, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-direct {v0, v3}, Lcom/facebook/x/k/ImageTranscodeResult;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 17
    :goto_3
    :try_start_3
    invoke-static {v2, v1, v0}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Lcom/facebook/x/k/ImageTranscodeResult;

    invoke-direct {v0, v8}, Lcom/facebook/x/k/ImageTranscodeResult;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 21
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    .line 23
    invoke-static {v2, v1, v0}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Lcom/facebook/x/k/ImageTranscodeResult;

    invoke-direct {v0, v8}, Lcom/facebook/x/k/ImageTranscodeResult;-><init>(I)V

    return-object v0
.end method
