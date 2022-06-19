.class public final Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;
.super Lcom/vk/imageloader/c;
.source "ImageViewerPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a(Lcom/facebook/u/e/a;)Lcom/facebook/drawee/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-direct {p0}, Lcom/vk/imageloader/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/x/g/f;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->getCallback()Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-virtual {p3}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->getPosition()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;->b(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->d(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V

    .line 6
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    new-instance p3, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d$a;-><init>(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;Lcom/facebook/x/g/f;)V

    invoke-static {p1, p3}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->a(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->b(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/x/g/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a(Ljava/lang/String;Lcom/facebook/x/g/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/imageloader/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$d;->a:Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;->c(Lcom/vk/photoviewer/adapter/pages/ImageViewerPage;)V

    return-void
.end method
