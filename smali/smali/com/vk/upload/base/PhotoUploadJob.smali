.class public abstract Lcom/vk/upload/base/PhotoUploadJob;
.super Lcom/vk/upload/base/FileUploadJob;
.source "PhotoUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/base/PhotoUploadJob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/upload/base/FileUploadJob<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/upload/base/PhotoUploadJob$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/base/PhotoUploadJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/base/PhotoUploadJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/upload/base/PhotoUploadJob;->b:Lcom/vk/upload/base/PhotoUploadJob$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "sourceFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/upload/base/FileUploadJob;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/vk/upload/base/PhotoUploadJob;->e:I

    .line 27
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "compressPhotos"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/upload/base/PhotoUploadJob;->c:Z

    .line 29
    iput-boolean v0, p0, Lcom/vk/upload/base/PhotoUploadJob;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 95
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "GPSAltitude"

    const-string v2, "GPSAltitudeRef"

    const-string v3, "GPSLatitude"

    const-string v4, "GPSLatitudeRef"

    const-string v5, "GPSLongitude"

    const-string v6, "GPSLongitudeRef"

    const-string v7, "Make"

    const-string v8, "Model"

    .line 97
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/upload/base/PhotoUploadJob;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 34
    :goto_0
    iget-boolean v4, v1, Lcom/vk/upload/base/PhotoUploadJob;->c:Z

    if-eqz v4, :cond_7

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/upload/base/PhotoUploadJob;->u()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    .line 38
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    :try_start_1
    move-object v6, v4

    check-cast v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v8, v6

    check-cast v8, Ljava/io/FileInputStream;

    .line 39
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    .line 40
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    move-object v11, v8

    check-cast v11, Ljava/io/InputStream;

    invoke-static {v11, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v11, "inputStream"

    .line 42
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 45
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v13, 0x500

    const/4 v14, 0x0

    if-le v11, v12, :cond_1

    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v11, v13, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 46
    :goto_1
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v10, 0x400

    if-gt v12, v15, :cond_2

    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v12, v10, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-nez v11, :cond_3

    if-nez v16, :cond_3

    .line 48
    invoke-super/range {p0 .. p0}, Lcom/vk/upload/base/FileUploadJob;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6, v7}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v4, v5}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 52
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/upload/base/PhotoUploadJob;->l()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 53
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v11, v12, :cond_4

    .line 54
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    goto :goto_3

    .line 56
    :cond_4
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v11, v11

    int-to-float v10, v10

    div-float v10, v11, v10

    goto :goto_3

    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 59
    :goto_3
    iput-boolean v14, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    float-to-double v10, v10

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    iput v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    move-object v10, v8

    check-cast v10, Ljava/io/InputStream;

    invoke-static {v10, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 64
    :catch_1
    :try_start_6
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->a()V

    .line 65
    check-cast v8, Ljava/io/InputStream;

    invoke-static {v8, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 69
    :goto_4
    sget-object v8, Lcom/vk/common/g/ImageHelper;->a:Lcom/vk/common/g/ImageHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/upload/base/PhotoUploadJob;->u()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lcom/vk/common/g/ImageHelper;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 71
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v8, v8

    .line 72
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->preRotate(F)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_7
    const-string v8, "bitmap"

    .line 74
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    const-string v8, "bitmap"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    move-object v11, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    move-object v10, v8

    goto :goto_6

    .line 76
    :catch_2
    :try_start_8
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->a()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "bitmap"

    .line 77
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    const-string v8, "bitmap"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    move-object v11, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_5

    .line 82
    :cond_6
    :goto_6
    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/vk/core/f/FileUtils;->c()Ljava/io/File;

    move-result-object v9

    const-string v11, "temp_upload.jpg"

    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v9, Ljava/io/Closeable;

    move-object v11, v2

    check-cast v11, Ljava/lang/Throwable;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    move-object v12, v9

    check-cast v12, Ljava/io/FileOutputStream;

    .line 84
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    check-cast v12, Ljava/io/OutputStream;

    invoke-virtual {v10, v13, v14, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 83
    :try_start_a
    invoke-static {v9, v11}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    check-cast v2, Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v3}, Lcom/vtosters/lite/upload/UploadUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "UploadUtils.resolvePath(sourceFileUri)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "compressedFilePath"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lcom/vk/upload/base/PhotoUploadJob;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 89
    :try_start_b
    invoke-static {v6, v7}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v4, v5}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v11, v0

    .line 83
    :try_start_c
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_7
    :try_start_d
    invoke-static {v9, v11}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v7, v0

    .line 89
    :try_start_e
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_8
    :try_start_f
    invoke-static {v6, v7}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 38
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_9
    invoke-static {v4, v5}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 35
    :cond_7
    :goto_a
    invoke-super/range {p0 .. p0}, Lcom/vk/upload/base/FileUploadJob;->i()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected l()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/upload/base/PhotoUploadJob;->d:Z

    return v0
.end method

.method protected final m()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/upload/base/PhotoUploadJob;->e:I

    return v0
.end method
