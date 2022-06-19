.class final Lcom/vk/libvideo/ui/VideoView$c;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->d(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/libvideo/y/VideoEvents12;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$c;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/y/VideoEvents12;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoView$c;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getVideoFile()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$c;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getRestrictionView()Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v1

    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$c;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->y()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ZZJILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$c;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$c;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$c;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoView;->b(Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/y/VideoEvents12;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView$c;->a(Lcom/vk/libvideo/y/VideoEvents12;)V

    return-void
.end method
