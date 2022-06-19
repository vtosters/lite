.class final Lcom/vk/photoviewer/adapter/pages/GifViewerPage$f;
.super Ljava/lang/Object;
.source "GifViewerPage.kt"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$k;


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


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$f;->a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$f;->a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

    invoke-virtual {v0}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->getCallback()Lcom/vk/photoviewer/adapter/pages/GifViewerPage$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$f;->a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

    invoke-virtual {v1}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$a;->a(I)V

    :cond_0
    return-void
.end method
