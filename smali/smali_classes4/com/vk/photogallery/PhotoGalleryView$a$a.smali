.class public final Lcom/vk/photogallery/PhotoGalleryView$a$a;
.super Ljava/lang/Object;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/PhotoGalleryView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/photogallery/PhotoGalleryView$a;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/photogallery/PhotoGalleryView$a;)Lcom/vk/photogallery/PhotoGalleryView$b;
    .locals 1

    .line 164
    new-instance p0, Lcom/vk/photogallery/PhotoGalleryView$b$a;

    sget-object v0, Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p0, v0}, Lcom/vk/photogallery/PhotoGalleryView$b$a;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast p0, Lcom/vk/photogallery/PhotoGalleryView$b;

    return-object p0
.end method

.method public static a(Lcom/vk/photogallery/PhotoGalleryView$a;II)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/photogallery/PhotoGalleryView$a;I)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/vk/photogallery/PhotoGalleryView$a;Lcom/vk/photogallery/GalleryState1;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/vk/photogallery/PhotoGalleryView$a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/vk/photogallery/PhotoGalleryView$a;)V
    .locals 0

    return-void
.end method
