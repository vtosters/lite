.class public Lcom/vk/media/camera/CameraDrawable$d;
.super Lcom/vk/media/camera/CameraDrawable;
.source "CameraDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/media/gles/YUVTexture;

    invoke-direct {v0}, Lcom/vk/media/gles/YUVTexture;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/media/camera/CameraDrawable;-><init>(Lcom/vk/media/gles/EglTexture;)V

    return-void
.end method


# virtual methods
.method public a(Lb/h/p/f/Frame;[F[FLcom/vk/media/gles/EglDrawable$Flip;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraDrawable;->a(Lb/h/p/f/Frame;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/h/p/f/Frame;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Lcom/vk/media/camera/CameraDrawable;->f:I

    invoke-virtual {p1}, Lb/h/p/f/Frame;->m()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v7

    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/vk/media/gles/EglDrawable;->a(I[F[FLcom/vk/media/gles/EglDrawable$Flip;Ljava/nio/Buffer;II)V

    :cond_1
    :goto_0
    return-void
.end method
