.class final Lcom/vk/video/view/VideoView$i;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoView;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoView$i;->a:Lcom/vk/video/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 653
    iget-object v0, p0, Lcom/vk/video/view/VideoView$i;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/view/VideoView$i;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoView;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vk/video/view/VideoView$i;->a:Lcom/vk/video/view/VideoView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoView;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    return-void
.end method
