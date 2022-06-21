.class public final Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/PhotoGalleryView$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/vk/photogallery/PhotoGalleryView$Callback;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/photogallery/PhotoGalleryView$Callback;II)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/photogallery/PhotoGalleryView$Callback;I)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/photogallery/PhotoGalleryView$Callback;ILcom/vk/photogallery/dto/GalleryState4;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/photogallery/PhotoGalleryView$Callback;Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    return-void
.end method

.method public static b(Lcom/vk/photogallery/PhotoGalleryView$Callback;)Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/vk/photogallery/PhotoGalleryView$Callback;)Lcom/vk/photogallery/PhotoGalleryView$c;
    .locals 1

    .line 1
    new-instance p0, Lcom/vk/photogallery/PhotoGalleryView$c$a;

    sget-object v0, Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;

    invoke-direct {p0, v0}, Lcom/vk/photogallery/PhotoGalleryView$c$a;-><init>(Lkotlin/jvm/b/Functions2;)V

    return-object p0
.end method

.method public static d(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V
    .locals 0

    return-void
.end method
