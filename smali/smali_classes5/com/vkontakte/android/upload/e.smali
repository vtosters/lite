.class public Lcom/vkontakte/android/upload/e;
.super Lcom/vkontakte/android/upload/g;
.source "UploadCompressStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/e$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vkontakte/android/upload/e$a;


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vkontakte/android/upload/e;->e:Lcom/vkontakte/android/upload/e$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/upload/g;-><init>()V

    iput-boolean p1, p0, Lcom/vkontakte/android/upload/e;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/net/Uri;)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "content:"

    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v2, v1, v0, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 44
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lb/h/g/m/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 46
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 47
    invoke-virtual {v2, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "vk"

    aput-object v2, v0, v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exif orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10e

    goto :goto_2

    :cond_3
    const/16 v1, 0x5a

    goto :goto_2

    :cond_4
    const/16 v1, 0xb4

    :cond_5
    :goto_2
    return v1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 49
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 50
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

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 53
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

    .line 54
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final b(Ljava/lang/String;Landroid/net/Uri;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "content:"

    .line 1
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "orientation"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, p2, v2

    const/4 v1, 0x1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "img rotation is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p2}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_2
    invoke-static {v0}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/upload/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/h/g/m/d;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "vk"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2
    sget-object v8, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v9, "AppContextHolder.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "r"

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_9

    .line 3
    :try_start_1
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v9

    .line 4
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {v9, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v11, "inputStream"

    .line 6
    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v2, v11, v5

    .line 7
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

    aput-object v12, v11, v4

    invoke-static {v11}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 8
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v11, v12, :cond_0

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v12, Lcom/vkontakte/android/upload/e;->e:Lcom/vkontakte/android/upload/e$a;

    invoke-static {v12}, Lcom/vkontakte/android/upload/e$a;->b(Lcom/vkontakte/android/upload/e$a;)I

    move-result v12

    if-gt v11, v12, :cond_1

    :cond_0
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v11, v12, :cond_8

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v12, Lcom/vkontakte/android/upload/e;->e:Lcom/vkontakte/android/upload/e$a;

    invoke-static {v12}, Lcom/vkontakte/android/upload/e$a;->a(Lcom/vkontakte/android/upload/e$a;)I

    move-result v12

    if-le v11, v12, :cond_8

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v5

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "disableDownscale "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v1, Lcom/vkontakte/android/upload/e;->d:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v12}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 10
    iget-boolean v12, v1, Lcom/vkontakte/android/upload/e;->d:Z

    if-nez v12, :cond_3

    .line 11
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v11, v12, :cond_2

    .line 12
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lcom/vkontakte/android/upload/e;->e:Lcom/vkontakte/android/upload/e$a;

    invoke-static {v12}, Lcom/vkontakte/android/upload/e$a;->b(Lcom/vkontakte/android/upload/e$a;)I

    move-result v12

    goto :goto_0

    .line 13
    :cond_2
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lcom/vkontakte/android/upload/e;->e:Lcom/vkontakte/android/upload/e$a;

    invoke-static {v12}, Lcom/vkontakte/android/upload/e$a;->a(Lcom/vkontakte/android/upload/e$a;)I

    move-result v12

    :goto_0
    int-to-float v12, v12

    div-float/2addr v11, v12

    :cond_3
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v5

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "new size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v14, v14

    div-float/2addr v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " x "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v14, v14

    div-float/2addr v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v12}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 15
    iput-boolean v5, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    float-to-double v11, v11

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {v9, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 18
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->f()V

    .line 19
    invoke-static {v9, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 20
    :goto_1
    invoke-static {}, Lb/h/g/m/d;->b()Ljava/io/File;

    move-result-object v11

    .line 21
    new-instance v15, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "temp_upload_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/upload/g;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/vkontakte/android/upload/e;->c:Ljava/lang/String;

    const-string v11, "fileUri"

    .line 23
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v7}, Lcom/vkontakte/android/upload/e;->b(Ljava/lang/String;Landroid/net/Uri;)I

    move-result v11

    if-nez v11, :cond_4

    .line 24
    invoke-direct {v1, v0, v7}, Lcom/vkontakte/android/upload/e;->a(Ljava/lang/String;Landroid/net/Uri;)I

    move-result v11

    :cond_4
    if-eqz v11, :cond_7

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->preRotate(F)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    :try_start_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v17, 0x0

    move-object v11, v10

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    :try_start_5
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-object v3, v15

    goto :goto_3

    :cond_5
    move-object v3, v15

    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v6

    .line 27
    :catch_2
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->f()V

    if-eqz v10, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 28
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    move-object v11, v10

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v6

    :cond_7
    move-object v3, v15

    .line 29
    :goto_4
    :try_start_7
    invoke-static {v10, v3}, Lcom/vk/medianative/MediaImageEncoder;->encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 30
    invoke-static {v7}, Lcom/vkontakte/android/upload/k;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "UploadUtils.resolvePath(fileUri)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v10, "outfile.absolutePath"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v7}, Lcom/vkontakte/android/upload/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file size = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v3, v0

    goto :goto_5

    :cond_8
    move-object v3, v6

    .line 34
    :goto_5
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_6

    .line 35
    :cond_9
    invoke-static {v6}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v6}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    return-object v6

    :catchall_2
    move-exception v0

    move-object v3, v6

    move-object v8, v3

    .line 37
    :goto_6
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/vkontakte/android/upload/e;->c()V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v0, v7, v4

    .line 38
    invoke-static {v7}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 39
    :goto_7
    invoke-static {v8}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v6}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_3
    move-exception v0

    .line 41
    invoke-static {v8}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v6}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vkontakte/android/upload/e;->c()V

    return-void
.end method
