.class final Lcom/vk/photoviewer/adapter/pages/b$j;
.super Ljava/lang/Object;
.source "VideoViewerPage.kt"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$k;


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


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$j;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$j;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-virtual {v0}, Lcom/vk/photoviewer/adapter/pages/b;->getCallback()Lcom/vk/photoviewer/adapter/pages/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$j;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-virtual {v1}, Lcom/vk/photoviewer/adapter/pages/b;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/adapter/pages/b$b;->a(I)V

    :cond_0
    return-void
.end method
