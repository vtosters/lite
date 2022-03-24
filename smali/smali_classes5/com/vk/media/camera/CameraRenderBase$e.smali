.class final Lcom/vk/media/camera/CameraRenderBase$e;
.super Ljava/lang/Object;
.source "CameraRenderBase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/CameraRenderBase;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/CameraRenderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraRenderBase;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/CameraRenderBase$e;->a:Lcom/vk/media/camera/CameraRenderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase$e;->a:Lcom/vk/media/camera/CameraRenderBase;

    invoke-static {v0}, Lcom/vk/media/camera/CameraRenderBase;->c(Lcom/vk/media/camera/CameraRenderBase;)V

    .line 83
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase$e;->a:Lcom/vk/media/camera/CameraRenderBase;

    invoke-static {v0}, Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/camera/CameraRenderBase;)Lcom/vk/media/camera/CameraDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraDrawable;->b()V

    :cond_0
    return-void
.end method
