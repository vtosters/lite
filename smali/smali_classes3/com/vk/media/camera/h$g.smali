.class public final Lcom/vk/media/camera/h$g;
.super Ljava/lang/Object;
.source "CameraRenderBase.kt"

# interfaces
.implements Lcom/vk/media/camera/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/h;-><init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/h;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/h$g;->a:Lcom/vk/media/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/p/f/c;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/h$g;->a:Lcom/vk/media/camera/h;

    invoke-static {v0}, Lcom/vk/media/camera/h;->d(Lcom/vk/media/camera/h;)Lcom/vk/media/gles/EglDrawable$Flip;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vk/media/camera/h;->a(Lcom/vk/media/camera/h;Lb/h/p/f/c;Lcom/vk/media/gles/EglDrawable$Flip;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/h$g;->a:Lcom/vk/media/camera/h;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/vk/media/camera/h;->a(Lcom/vk/media/camera/h;IIII)V

    return-void
.end method
