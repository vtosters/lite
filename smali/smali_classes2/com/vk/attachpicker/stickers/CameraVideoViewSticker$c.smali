.class public final Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$c;
.super Ljava/lang/Object;
.source "CameraVideoViewSticker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;-><init>(Landroid/content/Context;Lcom/vk/cameraui/entities/StoryRawData2;Lcom/vk/media/player/video/view/SimpleVideoView$k;Lcom/vk/media/player/video/view/SimpleVideoView$l;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;->a(Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;)Lcom/vk/cameraui/entities/StoryRawData2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-static {v2}, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;->a(Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;)Lcom/vk/cameraui/entities/StoryRawData2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryRawData2;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;->a(Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;)Lcom/vk/cameraui/entities/StoryRawData2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryRawData2;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$c;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;->b(Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;->v()Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$b;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
