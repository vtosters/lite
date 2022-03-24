.class public Lcom/facebook/imagepipeline/l/SimpleImageTranscoder;
.super Ljava/lang/Object;
.source "SimpleImageTranscoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/ImageTranscoder;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/SimpleImageTranscoder;->a:Z

    .line 35
    iput p2, p0, Lcom/facebook/imagepipeline/l/SimpleImageTranscoder;->b:I

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I
    .locals 1
    .param p3    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/SimpleImageTranscoder;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/l/SimpleImageTranscoder;->b:I

    .line 132
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/producers/DownsampleUtil;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/g/EncodedImage;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static a(Lcom/facebook/e/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2
    .param p0    # Lcom/facebook/e/ImageFormat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 147
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 150
    :cond_0
    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

    if-ne p0, v0, :cond_1

    .line 151
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 152
    :cond_1
    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->b:Lcom/facebook/e/ImageFormat;

    if-ne p0, v0, :cond_2

    .line 153
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 155
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 156
    invoke-static {p0}, Lcom/facebook/e/DefaultImageFormats;->b(Lcom/facebook/e/ImageFormat;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 157
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    .line 160
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method


# virtual methods
.method public canResize(Lcom/facebook/imagepipeline/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 105
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->a()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object p2

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/SimpleImageTranscoder;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/l/SimpleImageTranscoder;->b:I

    .line 108
    invoke-static {p2, p3, p1, v0}, Lcom/facebook/imagepipeline/producers/DownsampleUtil;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/g/EncodedImage;I)I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canTranscode(Lcom/facebook/e/ImageFormat;)Z
    .locals 1

    .line 115
    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->k:Lcom/facebook/e/ImageFormat;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/e/DefaultImageFormats;->a:Lcom/facebook/e/ImageFormat;

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

.method public transcode(Lcom/facebook/imagepipeline/g/EncodedImage;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/e/ImageFormat;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/l/ImageTranscodeResult;
    .locals 17
    .param p3    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/e/ImageFormat;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    if-nez p6, :cond_0

    const/16 v2, 0x55

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    if-nez p3, :cond_1

    .line 50
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->a()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v2

    move-object/from16 v4, p4

    move-object v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    .line 53
    :goto_1
    invoke-direct {v2, v1, v5, v4}, Lcom/facebook/imagepipeline/l/SimpleImageTranscoder;->a(Lcom/facebook/imagepipeline/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;)I

    move-result v4

    .line 54
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x2

    .line 58
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/g/EncodedImage;->d()Ljava/io/InputStream;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v6, :cond_2

    const-string v1, "SimpleImageTranscoder"

    const-string v3, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 65
    invoke-static {v1, v3}, Lcom/facebook/common/c/FLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;

    invoke-direct {v1, v7}, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;-><init>(I)V

    return-object v1

    .line 70
    :cond_2
    invoke-static {v1, v5}, Lcom/facebook/imagepipeline/l/JpegTranscoderUtils;->a(Lcom/facebook/imagepipeline/g/EncodedImage;Lcom/facebook/imagepipeline/common/RotationOptions;)Landroid/graphics/Matrix;

    move-result-object v15

    if-eqz v15, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 80
    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 81
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x0

    move-object v10, v6

    .line 76
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v3, v6

    goto :goto_4

    :cond_3
    move-object v1, v6

    .line 85
    :goto_2
    :try_start_2
    invoke-static/range {p5 .. p5}, Lcom/facebook/imagepipeline/l/SimpleImageTranscoder;->a(Lcom/facebook/e/ImageFormat;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v8, p2

    invoke-virtual {v1, v5, v3, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    new-instance v3, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-direct {v3, v5}, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_3
    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    :goto_4
    :try_start_3
    const-string v4, "SimpleImageTranscoder"

    const-string v5, "Out-Of-Memory during transcode"

    .line 91
    invoke-static {v4, v5, v1}, Lcom/facebook/common/c/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v1, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;

    invoke-direct {v1, v7}, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 94
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    throw v1

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v3, "SimpleImageTranscoder"

    const-string v4, "Out-Of-Memory during transcode"

    .line 60
    invoke-static {v3, v4, v1}, Lcom/facebook/common/c/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v1, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;

    invoke-direct {v1, v7}, Lcom/facebook/imagepipeline/l/ImageTranscodeResult;-><init>(I)V

    return-object v1
.end method
