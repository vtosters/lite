.class final Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$f;
.super Ljava/lang/Object;
.source "ImageViewerPage.kt"

# interfaces
.implements Lcom/vk/imageloader/view/e/OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->d()Lcom/vk/imageloader/view/VKZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$f;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$f;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->getCallback()Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;->a()V

    :cond_0
    return-void
.end method
