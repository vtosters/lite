.class final Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$a;
.super Ljava/lang/Object;
.source "CameraVideoViewSticker.kt"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;-><init>(Landroid/content/Context;Lcom/vk/cameraui/entities/StoryRawData2;Lcom/vk/media/player/video/view/SimpleVideoView$k;Lcom/vk/media/player/video/view/SimpleVideoView$l;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$a;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$a;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$a;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;->a(Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;)Lcom/vk/cameraui/entities/StoryRawData2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryRawData2;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$a;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker$a;->a:Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;->a(Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;)Lcom/vk/cameraui/entities/StoryRawData2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryRawData2;->f()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(ZZ)V

    return-void
.end method
