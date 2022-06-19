.class final Lcom/vk/photoviewer/adapter/pages/b$i;
.super Ljava/lang/Object;
.source "VideoViewerPage.kt"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/b;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/photoviewer/PhotoViewer$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/b;

.field final synthetic b:Lcom/vk/media/player/video/view/SimpleVideoView;

.field final synthetic c:Lcom/vk/photoviewer/PhotoViewer$j;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/b;Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/photoviewer/PhotoViewer$j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->a:Lcom/vk/photoviewer/adapter/pages/b;

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iput-object p3, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->c:Lcom/vk/photoviewer/PhotoViewer$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/b;->c(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v1}, Lcom/vk/photoviewer/adapter/pages/b;->d(Lcom/vk/photoviewer/adapter/pages/b;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v3}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/vk/photoviewer/adapter/pages/b;->a(Lcom/vk/photoviewer/adapter/pages/b;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/b;->e(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->c:Lcom/vk/photoviewer/PhotoViewer$j;

    invoke-interface {v1}, Lcom/vk/photoviewer/PhotoViewer$j;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->c:Lcom/vk/photoviewer/PhotoViewer$j;

    invoke-interface {v2}, Lcom/vk/photoviewer/PhotoViewer$j;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$i;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setFitVideo(Z)V

    return-void
.end method
