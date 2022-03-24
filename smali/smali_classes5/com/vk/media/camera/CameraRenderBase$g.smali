.class public final Lcom/vk/media/camera/CameraRenderBase$g;
.super Ljava/lang/Object;
.source "CameraRenderBase.kt"

# interfaces
.implements Lcom/vk/media/camera/CameraRenderBase$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/CameraRenderBase;-><init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraRenderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraRenderBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/vk/media/camera/CameraRenderBase$g;->a:Lcom/vk/media/camera/CameraRenderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/b/Frame;)J
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase$g;->a:Lcom/vk/media/camera/CameraRenderBase;

    iget-object v1, p0, Lcom/vk/media/camera/CameraRenderBase$g;->a:Lcom/vk/media/camera/CameraRenderBase;

    invoke-static {v1}, Lcom/vk/media/camera/CameraRenderBase;->d(Lcom/vk/media/camera/CameraRenderBase;)Lcom/vk/media/gles/EglDrawable$Flip;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/camera/CameraRenderBase;Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglDrawable$Flip;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IIII)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase$g;->a:Lcom/vk/media/camera/CameraRenderBase;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/camera/CameraRenderBase;IIII)V

    return-void
.end method
