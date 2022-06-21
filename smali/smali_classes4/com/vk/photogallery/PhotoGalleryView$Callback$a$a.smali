.class public final Lcom/vk/photogallery/PhotoGalleryView$Callback$a$a;
.super Ljava/lang/Object;
.source "PhotoGalleryView.kt"

# interfaces
.implements Lcom/vk/photogallery/PhotoGalleryView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/PhotoGalleryView$Callback$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;I)V

    return-void
.end method

.method public a(ILcom/vk/photogallery/dto/GalleryState4;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;ILcom/vk/photogallery/dto/GalleryState4;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->b(Lcom/vk/photogallery/PhotoGalleryView$Callback;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->d(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V

    return-void
.end method

.method public g()Lcom/vk/photogallery/PhotoGalleryView$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->c(Lcom/vk/photogallery/PhotoGalleryView$Callback;)Lcom/vk/photogallery/PhotoGalleryView$c;

    move-result-object v0

    return-object v0
.end method
