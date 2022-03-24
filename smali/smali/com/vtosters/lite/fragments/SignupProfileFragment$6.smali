.class Lcom/vtosters/lite/fragments/SignupProfileFragment$6;
.super Ljava/lang/Object;
.source "SignupProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SignupProfileFragment;->aB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SignupProfileFragment;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 233
    :try_start_0
    iget-object v5, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->e(Lcom/vtosters/lite/fragments/SignupProfileFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 239
    :cond_0
    iget-object v6, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-virtual {v6}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    .line 240
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v6, :cond_2

    :try_start_1
    const-string v6, "orientation"

    .line 242
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    .line 243
    iget-object v6, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-virtual {v6}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 244
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 245
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 247
    :goto_0
    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "vk"

    aput-object v8, v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "img rotation is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v6, 0x0

    .line 251
    :catch_1
    :goto_1
    :try_start_3
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 252
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 253
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v12, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 255
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xb4

    const/16 v10, 0x5a

    const/16 v11, 0x10e

    if-nez v8, :cond_3

    if-nez v6, :cond_7

    .line 256
    :cond_3
    iget-object v8, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v8, v5}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->a(Lcom/vtosters/lite/fragments/SignupProfileFragment;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_7

    .line 259
    :try_start_4
    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    .line 260
    invoke-virtual {v8, v5, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    .line 261
    new-array v8, v2, [Ljava/lang/Object;

    const-string v12, "vk"

    aput-object v12, v8, v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exif orientation "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v8}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    const/4 v8, 0x3

    if-eq v5, v8, :cond_6

    const/4 v8, 0x6

    if-eq v5, v8, :cond_5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_4

    goto :goto_2

    .line 274
    :cond_4
    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "PhotoUpload"

    aput-object v8, v5, v4

    const-string v8, "Exif: 270"

    aput-object v8, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    const/16 v6, 0x10e

    goto :goto_2

    .line 264
    :cond_5
    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "PhotoUpload"

    aput-object v8, v5, v4

    const-string v8, "Exif: 90"

    aput-object v8, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    const/16 v6, 0x5a

    goto :goto_2

    .line 269
    :cond_6
    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "PhotoUpload"

    aput-object v8, v5, v4

    const-string v8, "Exif: 180"

    aput-object v8, v5, v3

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v6, 0xb4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 280
    :try_start_5
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v6, v10, :cond_a

    if-eq v6, v9, :cond_9

    if-eq v6, v11, :cond_8

    .line 314
    iget-object v5, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->i(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v5

    .line 315
    iget-object v8, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->f(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v8

    .line 316
    iget-object v9, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v9}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->g(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v9

    .line 317
    iget-object v10, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v10}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->h(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v10

    move/from16 v21, v8

    move v8, v5

    move v5, v9

    move/from16 v9, v21

    goto :goto_3

    .line 307
    :cond_8
    iget-object v8, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->h(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v8

    sub-float v8, v5, v8

    .line 308
    iget-object v9, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v9}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->i(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v9

    .line 309
    iget-object v10, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v10}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->f(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v10

    sub-float/2addr v5, v10

    .line 310
    iget-object v10, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v10}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->g(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v10

    goto :goto_3

    .line 300
    :cond_9
    iget-object v8, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->h(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v8

    sub-float v8, v5, v8

    .line 301
    iget-object v9, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v9}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->f(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v9

    sub-float v10, v5, v9

    .line 302
    iget-object v9, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v9}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->g(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v9

    sub-float v9, v5, v9

    .line 303
    iget-object v11, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v11}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->i(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v11

    sub-float/2addr v5, v11

    move/from16 v21, v9

    move v9, v8

    move/from16 v8, v21

    goto :goto_3

    .line 293
    :cond_a
    iget-object v8, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v8}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->f(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v8

    .line 294
    iget-object v9, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v9}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->g(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v9

    sub-float v9, v5, v9

    .line 295
    iget-object v10, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v10}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->h(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v10

    .line 296
    iget-object v11, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-static {v11}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->i(Lcom/vtosters/lite/fragments/SignupProfileFragment;)F

    move-result v11

    sub-float/2addr v5, v11

    move/from16 v21, v10

    move v10, v5

    move/from16 v5, v21

    .line 321
    :goto_3
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v11, v11

    mul-float v11, v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    .line 322
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v11, v11

    mul-float v11, v11, v9

    float-to-int v9, v11

    int-to-float v9, v9

    .line 323
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v11, v11

    mul-float v11, v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    .line 324
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v11, v11

    mul-float v11, v11, v10

    float-to-int v10, v11

    int-to-float v10, v10

    const/high16 v11, 0x42b40000    # 90.0f

    .line 326
    invoke-static {v11}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v11

    sub-float v12, v5, v8

    sub-float v14, v10, v9

    .line 327
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-int v12, v12

    .line 328
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-le v12, v11, :cond_b

    int-to-float v12, v12

    int-to-float v11, v11

    div-float/2addr v12, v11

    float-to-double v11, v12

    .line 330
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    iput v11, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 333
    :cond_b
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-static {v11, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v11

    new-instance v12, Landroid/graphics/Rect;

    float-to-int v8, v8

    float-to-int v9, v9

    float-to-int v5, v5

    float-to-int v10, v10

    invoke-direct {v12, v8, v9, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v12, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v6, :cond_c

    .line 335
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v6, v6

    .line 336
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 337
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v12, v5

    goto :goto_4

    :cond_c
    move-object v12, v14

    .line 340
    :goto_4
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 344
    :cond_d
    iget-object v5, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-virtual {v5}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_f

    if-nez v12, :cond_e

    goto :goto_5

    .line 347
    :cond_e
    iget-object v5, v1, Lcom/vtosters/lite/fragments/SignupProfileFragment$6;->a:Lcom/vtosters/lite/fragments/SignupProfileFragment;

    invoke-virtual {v5}, Lcom/vtosters/lite/fragments/SignupProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    new-instance v6, Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;

    invoke-direct {v6, v1, v12}, Lcom/vtosters/lite/fragments/SignupProfileFragment$6$1;-><init>(Lcom/vtosters/lite/fragments/SignupProfileFragment$6;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :cond_f
    :goto_5
    return-void

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 359
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "vk"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
