.class public Lcom/vk/media/camera/CameraDrawable$c;
.super Lcom/vk/media/camera/CameraDrawable;
.source "CameraDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/vk/media/gles/YUVTexture;

    invoke-direct {v0}, Lcom/vk/media/gles/YUVTexture;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/media/camera/CameraDrawable;-><init>(Lcom/vk/media/gles/EglTexture;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/b/Frame;[FLcom/vk/media/gles/EglDrawable$Flip;)J
    .locals 8

    .line 105
    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraDrawable$c;->a(Lcom/vk/media/b/Frame;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/media/b/Frame;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget v2, p0, Lcom/vk/media/camera/CameraDrawable$c;->b:I

    invoke-virtual {p1}, Lcom/vk/media/b/Frame;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/media/b/Frame;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/vk/media/b/Frame;->b()I

    move-result v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/vk/media/camera/CameraDrawable$c;->a(I[FLcom/vk/media/gles/EglDrawable$Flip;Ljava/nio/Buffer;II)V

    .line 109
    invoke-virtual {p1}, Lcom/vk/media/b/Frame;->h()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method
