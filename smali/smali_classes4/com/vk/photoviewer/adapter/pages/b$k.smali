.class final Lcom/vk/photoviewer/adapter/pages/b$k;
.super Ljava/lang/Object;
.source "VideoViewerPage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/b;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$k;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$k;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/b;->e(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$k;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v1}, Lcom/vk/photoviewer/adapter/pages/b;->g(Lcom/vk/photoviewer/adapter/pages/b;)Lcom/vk/media/player/video/view/SimpleVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$k;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/b;->k(Lcom/vk/photoviewer/adapter/pages/b;)V

    return-void
.end method
