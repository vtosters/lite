.class public final synthetic Lcom/vk/media/player/video/view/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/media/player/video/view/SimpleVideoView;

.field private final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/c;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-object p2, p0, Lcom/vk/media/player/video/view/c;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/media/player/video/view/c;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/media/player/video/view/c;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
