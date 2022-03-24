.class public Lcom/vk/media/b/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/b/Utils$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vk/media/b/Frame;)Landroid/graphics/Bitmap;
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->f()Ljava/nio/IntBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->f()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/vk/media/b/ColorUtils;->a(Ljava/nio/ByteBuffer;IILjava/nio/IntBuffer;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->f()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/media/b/ColorUtils;->a(Ljava/nio/IntBuffer;II)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->f()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/media/b/Frame;->b()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;
    .locals 12

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 51
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v10

    .line 52
    invoke-static {v8, v9}, Lcom/vk/media/b/ColorUtils;->a(II)Lcom/vk/media/MediaUtils$b;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/vk/media/b/ColorUtils;->a(Lcom/vk/media/MediaUtils$b;I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 54
    invoke-virtual {v10}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 55
    invoke-static {v10, v8, v9, v11, p1}, Lcom/vk/media/b/ColorUtils;->a(Ljava/nio/IntBuffer;IILjava/nio/ByteBuffer;Z)V

    return-object v11
.end method
