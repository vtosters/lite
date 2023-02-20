.class public Lcom/vk/medianative/MediaImageEncoder;
.super Ljava/lang/Object;
.source "MediaImageEncoder.java"


# static fields
.field private static a:I = 0x64

.field private static b:I = 0x56


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jpeg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/io/File;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2}, Lru/vtosters/lite/utils/Preferences;->compress(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    const-string p1, "system"

    .line 3
    invoke-static {v1, p1}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/OutputStream;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 5
    :goto_0
    :try_start_2
    const-class p1, Lcom/vk/medianative/MediaImageEncoder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jpeg system compressing error! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-static {v1}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/OutputStream;)V

    .line 7
    throw p0
.end method

.method private static b(Landroid/graphics/Bitmap;Ljava/io/File;I)Z
    .locals 6

    .line 1
    const-class v0, Lcom/vk/medianative/MediaImageEncoder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vk/medianative/MediaNative;->isX86()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {}, Lcom/vk/medianative/MediaNative;->isAsus()Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jpeg turbo on not supported device!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {v2}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/OutputStream;)V

    return v1

    .line 5
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int p1, p1, v2

    if-nez p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p2}, Lru/vtosters/lite/utils/Preferences;->compress(I)I

    move-result p2

    invoke-static {p0, p2}, Lcom/vk/medianative/MediaNative;->compressBitmapJpeg(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    const-string p0, "turbo"

    .line 9
    invoke-static {v3, p0}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-static {v3}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/OutputStream;)V

    return v4

    :cond_4
    invoke-static {v3}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v3}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/OutputStream;)V

    return v1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 11
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jpeg turbo compressing error! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    invoke-static {v2}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/OutputStream;)V

    :goto_4
    return v1

    :catchall_2
    move-exception p0

    invoke-static {v2}, Lcom/vk/medianative/MediaImageEncoder;->a(Ljava/io/OutputStream;)V

    .line 13
    throw p0
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 1

    .line 1
    sget v0, Lcom/vk/medianative/MediaImageEncoder;->b:I

    invoke-static {p0, p1, v0}, Lcom/vk/medianative/MediaImageEncoder;->encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;I)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MOZJPEG:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/medianative/MediaImageEncoder;->b(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vk/medianative/MediaImageEncoder;->a(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static encodeJpegWithoutCompression(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 1

    .line 1
    sget v0, Lcom/vk/medianative/MediaImageEncoder;->a:I

    invoke-static {p0, p1, v0}, Lcom/vk/medianative/MediaImageEncoder;->encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result p0

    return p0
.end method
