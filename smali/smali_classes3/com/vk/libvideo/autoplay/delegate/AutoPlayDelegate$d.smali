.class final Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".onDialogDismiss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v3}, Lcom/vk/libvideo/autoplay/delegate/a;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$d;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/delegate/a;->b()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->J()V

    :cond_0
    return-void
.end method
