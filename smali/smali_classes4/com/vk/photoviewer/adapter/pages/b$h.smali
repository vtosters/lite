.class final Lcom/vk/photoviewer/adapter/pages/b$h;
.super Ljava/lang/Object;
.source "VideoViewerPage.kt"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$i;


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


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/b;Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$h;->a:Lcom/vk/photoviewer/adapter/pages/b;

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/b$h;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$h;->b:Lcom/vk/media/player/video/view/SimpleVideoView;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$h;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/b;->m(Lcom/vk/photoviewer/adapter/pages/b;)Z

    return-void
.end method
