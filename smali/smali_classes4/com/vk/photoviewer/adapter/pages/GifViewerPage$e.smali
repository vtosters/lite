.class final Lcom/vk/photoviewer/adapter/pages/GifViewerPage$e;
.super Ljava/lang/Object;
.source "GifViewerPage.kt"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

.field final synthetic b:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$e;->a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$e;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$e;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$e;->a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

    invoke-virtual {v1}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->getGif()Lcom/vk/photoviewer/PhotoViewer$h;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/photoviewer/PhotoViewer$j;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$e;->a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

    invoke-virtual {v2}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->getGif()Lcom/vk/photoviewer/PhotoViewer$h;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/photoviewer/PhotoViewer$j;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$e;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setFitVideo(Z)V

    return-void
.end method
