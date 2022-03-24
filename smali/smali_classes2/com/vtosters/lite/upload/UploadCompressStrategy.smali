.class public Lcom/vtosters/lite/upload/UploadCompressStrategy;
.super Lcom/vtosters/lite/upload/UploadCompressStrategy2;
.source "UploadCompressStrategy.kt"


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;-><init>()V

    iput-boolean p1, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy;->c:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 147
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 148
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

    .line 149
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 154
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

    .line 155
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vtosters/lite/upload/UploadCompressStrategy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 42
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 43
    move-object v5, v3

    check-cast v5, Landroid/content/res/AssetFileDescriptor;

    .line 44
    move-object v6, v3

    check-cast v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 47
    sget-object v10, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v11, "AppContextHolder.context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "r"

    .line 49
    invoke-virtual {v10, v15, v11}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 50
    :try_start_1
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    .line 52
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    move-object v11, v5

    check-cast v11, Ljava/io/InputStream;

    invoke-static {v11, v3, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v11, "inputStream"

    .line 54
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 56
    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "vk"

    aput-object v12, v11, v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "in img size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v11}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 57
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-le v11, v12, :cond_0

    :try_start_2
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v12, 0x500

    if-gt v11, v12, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v14

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v5, v14

    goto/16 :goto_16

    :cond_0
    :goto_0
    :try_start_3
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v11, v12, :cond_10

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v12, 0x400

    if-le v11, v12, :cond_10

    .line 59
    :cond_1
    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "vk"

    aput-object v13, v12, v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "disableDownscale "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v1, Lcom/vtosters/lite/upload/UploadCompressStrategy;->c:Z

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v12}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 60
    iget-boolean v11, v1, Lcom/vtosters/lite/upload/UploadCompressStrategy;->c:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v11, :cond_3

    .line 61
    :try_start_4
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v11, v12, :cond_2

    .line 62
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x44a00000    # 1280.0f

    div-float/2addr v11, v12

    goto :goto_1

    .line 64
    :cond_2
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-float v11, v11

    const/high16 v12, 0x44800000    # 1024.0f

    div-float/2addr v11, v12

    goto :goto_1

    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    :goto_1
    :try_start_5
    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "vk"

    aput-object v13, v12, v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sample size = "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v12}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 69
    new-array v3, v7, [Ljava/lang/Object;

    const-string v12, "vk"

    aput-object v12, v3, v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "new size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v13, v13

    div-float/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " x "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v13, v13

    div-float/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v8

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 70
    iput-boolean v9, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    float-to-double v11, v11

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v3, v11

    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 73
    :try_start_6
    move-object v3, v5

    check-cast v3, Ljava/io/InputStream;

    const/4 v11, 0x0

    invoke-static {v3, v11, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 75
    :catch_1
    :try_start_7
    new-array v3, v7, [Ljava/lang/Object;

    const-string v11, "vk"

    aput-object v11, v3, v9

    const-string v11, "fallback!"

    aput-object v11, v3, v8

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->a()V

    .line 77
    move-object v3, v5

    check-cast v3, Ljava/io/InputStream;

    const/4 v11, 0x0

    invoke-static {v3, v11, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 80
    :goto_2
    invoke-static {}, Lcom/vk/core/f/FileUtils;->c()Ljava/io/File;

    move-result-object v10

    .line 81
    new-instance v13, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "temp_upload_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy;->c()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/vtosters/lite/upload/UploadCompressStrategy;->b:Ljava/lang/String;

    const-string v10, "content:"

    const/4 v11, 0x0

    .line 84
    invoke-static {v2, v10, v9, v7, v11}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 85
    move-object/from16 v16, v11

    check-cast v16, Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    const-string v10, "orientation"

    .line 87
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    .line 88
    sget-object v10, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v11, "AppContextHolder.context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v15

    move-object/from16 v23, v13

    move-object/from16 v13, v18

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v25, v15

    move-object/from16 v15, v20

    .line 90
    :try_start_9
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v10, :cond_4

    .line 91
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 92
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v16, v10

    const/4 v11, 0x0

    :goto_3
    move-object v10, v0

    goto :goto_8

    :cond_4
    const/4 v11, 0x0

    .line 94
    :goto_4
    :try_start_b
    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "vk"

    aput-object v13, v12, v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "img rotation is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v12}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 98
    :try_start_c
    check-cast v10, Ljava/io/Closeable;

    :goto_5
    invoke-static {v10}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v24, v14

    :goto_6
    move-object v2, v0

    move-object/from16 v10, v16

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    :goto_7
    move-object v10, v0

    const/4 v11, 0x0

    .line 96
    :goto_8
    :try_start_d
    check-cast v10, Ljava/lang/Throwable;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v12}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 98
    :try_start_e
    move-object/from16 v10, v16

    check-cast v10, Ljava/io/Closeable;

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_9
    check-cast v10, Ljava/io/Closeable;

    invoke-static {v10}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    throw v2

    :cond_5
    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    const/4 v11, 0x0

    :goto_a
    const-string v10, "content:"

    const/4 v12, 0x0

    .line 101
    invoke-static {v2, v10, v9, v7, v12}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v10, 0x5a

    if-eqz v2, :cond_7

    if-nez v11, :cond_6

    goto :goto_b

    :cond_6
    move-object/from16 v12, v25

    goto :goto_e

    .line 102
    :cond_7
    :goto_b
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    move-object/from16 v12, v25

    invoke-static {v2, v12}, Lcom/vk/core/f/FilePathUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 103
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_c

    :cond_8
    const/4 v13, 0x0

    goto :goto_d

    :cond_9
    :goto_c
    const/4 v13, 0x1

    :goto_d
    if-nez v13, :cond_e

    .line 104
    new-instance v13, Landroid/media/ExifInterface;

    invoke-direct {v13, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 105
    invoke-virtual {v13, v2, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 106
    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "vk"

    aput-object v14, v13, v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Exif orientation "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v13}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    if-eq v2, v8, :cond_d

    const/4 v13, 0x3

    if-eq v2, v13, :cond_c

    const/4 v13, 0x6

    if-eq v2, v13, :cond_b

    const/16 v13, 0x8

    if-eq v2, v13, :cond_a

    goto :goto_e

    :cond_a
    const/16 v2, 0x10e

    goto :goto_f

    :cond_b
    const/16 v2, 0x5a

    goto :goto_f

    :cond_c
    const/16 v2, 0xb4

    goto :goto_f

    :cond_d
    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    move v2, v11

    :goto_f
    if-eqz v2, :cond_f

    .line 116
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->preRotate(F)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/16 v17, 0x0

    const/16 v18, 0x0

    :try_start_f
    const-string v2, "bmp"

    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_10
    move-object v3, v2

    goto :goto_11

    .line 120
    :catch_6
    :try_start_10
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->a()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v2, "bmp"

    .line 121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_10

    .line 124
    :cond_f
    :goto_11
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v11, v23

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 125
    :try_start_11
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v13, v2

    check-cast v13, Ljava/io/OutputStream;

    invoke-virtual {v3, v6, v10, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 126
    new-array v6, v8, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "out img size = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "bmp"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " x "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v6}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    invoke-static {v12}, Lcom/vtosters/lite/upload/UploadUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UploadUtils.resolvePath(fileUri)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v10, "outfile.absolutePath"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v6}, Lcom/vtosters/lite/upload/UploadCompressStrategy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-array v3, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file size = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object v6, v2

    move-object v4, v3

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v6, v2

    move-object/from16 v5, v24

    goto :goto_15

    :cond_10
    move-object/from16 v24, v14

    .line 134
    :goto_12
    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 139
    move-object/from16 v14, v24

    check-cast v14, Ljava/io/Closeable;

    invoke-static {v14}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 v24, v14

    :goto_13
    move-object v2, v0

    goto :goto_18

    :catch_9
    move-exception v0

    move-object/from16 v24, v14

    :goto_14
    move-object v2, v0

    move-object/from16 v5, v24

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v5

    goto :goto_18

    :catch_a
    move-exception v0

    :goto_15
    move-object v2, v0

    .line 136
    :goto_16
    :try_start_13
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy;->b()V

    .line 137
    new-array v3, v7, [Ljava/lang/Object;

    const-string v7, "vk"

    aput-object v7, v3, v9

    aput-object v2, v3, v8

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 139
    check-cast v5, Ljava/io/Closeable;

    invoke-static {v5}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 140
    :goto_17
    check-cast v6, Ljava/io/Closeable;

    invoke-static {v6}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 139
    :goto_18
    move-object/from16 v3, v24

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 140
    check-cast v6, Ljava/io/Closeable;

    invoke-static {v6}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method public a()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadCompressStrategy;->b()V

    return-void
.end method
