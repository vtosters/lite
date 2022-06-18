.class final Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;
.super Ljava/lang/Object;
.source "ImageViewerPage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a(Ljava/lang/String;Lcom/facebook/x/g/f;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;

.field final synthetic b:Lcom/facebook/x/g/f;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;Lcom/facebook/x/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;

    iput-object p2, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;->b:Lcom/facebook/x/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;

    iget-object v0, v0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)Lcom/vk/imageloader/view/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;->b:Lcom/facebook/x/g/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/x/g/f;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;->b:Lcom/facebook/x/g/f;

    invoke-interface {v2}, Lcom/facebook/x/g/f;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/c;->b(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;

    iget-object v0, v0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-virtual {v0}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->getCallback()Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;

    iget-object v2, v2, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-virtual {v2}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->getPosition()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;->a(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;

    iget-object v0, v0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->setZoomable(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;

    iget-object v0, v0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method
