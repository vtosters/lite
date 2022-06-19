.class public Lb/h/p/f/d;
.super Ljava/lang/Object;
.source "FrameUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/p/f/d$a;
    }
.end annotation


# direct methods
.method public static a(Lb/h/p/f/c;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/h/p/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/h/p/f/c;->l()Ljava/nio/IntBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/media/camera/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/h/p/f/c;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lb/h/p/c$b;->c()I

    move-result v1

    invoke-virtual {p0}, Lb/h/p/c$b;->a()I

    move-result v2

    invoke-virtual {p0}, Lb/h/p/f/c;->l()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lb/h/p/f/a;->a(Ljava/nio/ByteBuffer;IILjava/nio/IntBuffer;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb/h/p/f/c;->l()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lb/h/p/c$b;->c()I

    move-result v1

    invoke-virtual {p0}, Lb/h/p/c$b;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lb/h/p/f/a;->a(Ljava/nio/IntBuffer;II)V

    .line 5
    invoke-virtual {p0}, Lb/h/p/f/c;->l()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    invoke-virtual {p0}, Lb/h/p/c$b;->c()I

    move-result v1

    invoke-virtual {p0}, Lb/h/p/c$b;->a()I

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

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 8
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v10

    .line 9
    invoke-static {v8, v9}, Lb/h/p/f/a;->a(II)Lb/h/p/c$b;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lb/h/p/f/a;->a(Lb/h/p/c$b;I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 10
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

    .line 11
    invoke-static {v10, v8, v9, v11, p1}, Lb/h/p/f/a;->a(Ljava/nio/IntBuffer;IILjava/nio/ByteBuffer;Z)V

    return-object v11
.end method
