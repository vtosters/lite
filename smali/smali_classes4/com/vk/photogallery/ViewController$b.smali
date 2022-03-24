.class public final Lcom/vk/photogallery/ViewController$b;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Lcom/vk/photogallery/PhotoGalleryView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/ViewController;-><init>(Lcom/vk/photogallery/PhotoGalleryView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/photogallery/PhotoGalleryView$b;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;)Lcom/vk/photogallery/PhotoGalleryView$b;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;I)V

    return-void
.end method

.method public a(Lcom/vk/photogallery/GalleryState1;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->a(Lcom/vk/photogallery/PhotoGalleryView$a;Lcom/vk/photogallery/GalleryState1;)V

    return-void
.end method

.method public b()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->b(Lcom/vk/photogallery/PhotoGalleryView$a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/vk/photogallery/PhotoGalleryView$a$a;->c(Lcom/vk/photogallery/PhotoGalleryView$a;)V

    return-void
.end method
