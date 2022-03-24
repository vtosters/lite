.class Lcom/vk/media/player/video/view/SimpleVideoView$10;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;->b(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$10;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView$10;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$10;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$10;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V

    .line 471
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$10;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->l(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    return-void
.end method
