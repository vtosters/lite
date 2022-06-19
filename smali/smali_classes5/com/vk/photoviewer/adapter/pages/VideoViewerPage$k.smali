.class final Lcom/vk/photoviewer/adapter/pages/VideoViewerPage$k;
.super Ljava/lang/Object;
.source "VideoViewerPage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/VideoViewerPage$k;->a:Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/VideoViewerPage$k;->a:Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;->e(Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/VideoViewerPage$k;->a:Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;

    invoke-static {v1}, Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;->g(Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;)Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/VideoViewerPage$k;->a:Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;->k(Lcom/vk/photoviewer/adapter/pages/VideoViewerPage;)V

    return-void
.end method
