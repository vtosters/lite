.class public final Lcom/vk/media/qrcode/QRCodeGenerate;
.super Ljava/lang/Object;
.source "QRCodeGenerate.java"


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 4
    invoke-static {p0}, Lcom/vk/media/qrcode/QRCodeGenerate;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 5
    invoke-static {p1, p0, p2, v1}, Lcom/vk/media/qrcode/QRCodeGenerate;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    :try_start_0
    array-length p0, v3

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 7
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, p0

    move v8, p0

    move v9, p0

    .line 8
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_1

    :catchall_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    move p0, p2

    move-object p1, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    .line 12
    aget v5, v1, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 13
    aget v3, v1, v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 14
    iget v3, v4, Landroid/graphics/Rect;->top:I

    aget v2, v1, v2

    add-int/2addr v3, v2

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x3

    aget v1, v1, v3

    add-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 17
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v1, p3, v0, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_2
    :goto_2
    return-object p1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0



    sget v2, Lcom/vk/media/qrcode/a;->vklogo:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const/high16 v2, 0x20000

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, p0

    sub-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 23
    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 24
    array-length v5, p0

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, v4

    sub-int/2addr p0, v3

    move-object v6, v4

    move v4, p0

    move-object p0, v6

    .line 26
    :cond_0
    invoke-virtual {v1, p0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gtz v4, :cond_1

    .line 27
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, p0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v4

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object v0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 29
    :catch_3
    :cond_2
    throw p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/media/qrcode/QRCodeGenerate;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/media/qrcode/QRCodeGenerate;->b()Z

    move-result v0

    sput-boolean v0, Lcom/vk/media/qrcode/QRCodeGenerate;->a:Z

    .line 3
    :cond_0
    sget-boolean v0, Lcom/vk/media/qrcode/QRCodeGenerate;->a:Z

    return v0
.end method

.method private static b()Z
    .locals 1

    :try_start_0
    const-string v0, "vkqrcode"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I
.end method
