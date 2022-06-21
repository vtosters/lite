.class final Lcom/vk/attachpicker/stickers/VideoViewSticker$b;
.super Ljava/lang/Object;
.source "VideoViewSticker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/VideoViewSticker;->a(Lcom/vk/mediastore/a/e/ExoVideoCache;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

.field final synthetic b:Lcom/vk/mediastore/a/e/ExoVideoCache;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/VideoViewSticker;Lcom/vk/mediastore/a/e/ExoVideoCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->b:Lcom/vk/mediastore/a/e/ExoVideoCache;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->b:Lcom/vk/mediastore/a/e/ExoVideoCache;

    invoke-virtual {v1}, Lcom/vk/mediastore/a/e/ExoVideoCache;->b()Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setDataSourceFactory(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->getVideoView()Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setVideoUri(Landroid/net/Uri;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->a(Lcom/vk/attachpicker/stickers/VideoViewSticker;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->a:Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->a(Lcom/vk/attachpicker/stickers/VideoViewSticker;)Lcom/vk/mediastore/a/VideoCache$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/vk/mediastore/a/VideoCache$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
