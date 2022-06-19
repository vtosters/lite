.class public final Lcom/vk/media/camera/qrcode/QRCodeVisionReader;
.super Ljava/lang/Object;
.source "QRCodeVisionReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/vision/barcode/a;

.field private final b:Lcom/google/android/gms/vision/b$a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/barcode/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/barcode/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/a$a;->a()Lcom/google/android/gms/vision/barcode/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->a:Lcom/google/android/gms/vision/barcode/a;

    .line 3
    new-instance p1, Lcom/google/android/gms/vision/b$a;

    invoke-direct {p1}, Lcom/google/android/gms/vision/b$a;-><init>()V

    iput-object p1, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->b:Lcom/google/android/gms/vision/b$a;

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a([BIII)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII)",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->c:I

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->b:Lcom/google/android/gms/vision/b$a;

    .line 3
    iget v1, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/b$a;->a(I)Lcom/google/android/gms/vision/b$a;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/vision/b$a;->a(J)Lcom/google/android/gms/vision/b$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->a(I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/vision/b$a;->b(I)Lcom/google/android/gms/vision/b$a;

    const/4 p4, 0x0

    .line 6
    array-length v1, p1

    invoke-static {p1, p4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 p4, 0x11

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/vision/b$a;->a(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/b$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/vision/b$a;->a()Lcom/google/android/gms/vision/b;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->a:Lcom/google/android/gms/vision/barcode/a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/vision/barcode/a;->a(Lcom/google/android/gms/vision/b;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;
    .locals 5

    .line 10
    iget v0, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->c:I

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    div-int/lit16 v3, v3, 0x258

    div-int/lit16 v2, v2, 0x258

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 21
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_1

    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->b:Lcom/google/android/gms/vision/b$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/b$a;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/b$a;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/b$a;->a()Lcom/google/android/gms/vision/b;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;

    iget-object v2, p0, Lcom/vk/media/camera/qrcode/QRCodeVisionReader;->a:Lcom/google/android/gms/vision/barcode/a;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/vision/barcode/a;->a(Lcom/google/android/gms/vision/b;)Landroid/util/SparseArray;

    move-result-object v0

    const-string v2, "barcodeDetector.detect(frame)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;-><init>(Landroid/util/SparseArray;II)V

    return-object v1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw p1
.end method
