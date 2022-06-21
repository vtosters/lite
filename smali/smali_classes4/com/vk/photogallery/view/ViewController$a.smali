.class final Lcom/vk/photogallery/view/ViewController$a;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/view/ViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/view/ViewController;


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/view/ViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->b(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/PhotoViewer$j;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 0

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {p2}, Lcom/vk/photogallery/view/ViewController;->d(Lcom/vk/photogallery/view/ViewController;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->a(I)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    const-string p2, "ImageRequestBuilder.newB\u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->a(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e$a;->b(Lcom/vk/photoviewer/PhotoViewer$e;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->c(Lcom/vk/photoviewer/PhotoViewer$e;I)V

    return-void
.end method

.method public a(ILcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 0

    .line 15
    iget-object p2, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {p2}, Lcom/vk/photogallery/view/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->a(I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->a(Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->g(Lcom/vk/photoviewer/PhotoViewer$e;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/photogallery/view/ViewController$a;->b(I)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/view/ViewController;->f(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a(I)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->c(Lcom/vk/photoviewer/PhotoViewer$e;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/photoviewer/PhotoViewer$j;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->b(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer$j;)V

    return-void
.end method

.method public b(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->b(Lcom/vk/photoviewer/PhotoViewer$e;Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$e$a;->b(Lcom/vk/photoviewer/PhotoViewer$e;I)I

    move-result p1

    return p1
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/view/ViewController;->f(Lcom/vk/photogallery/view/ViewController;)Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->e()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->e(Lcom/vk/photoviewer/PhotoViewer$e;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->i(Lcom/vk/photoviewer/PhotoViewer$e;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->h(Lcom/vk/photoviewer/PhotoViewer$e;)V

    return-void
.end method

.method public h()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$e$a;->a(Lcom/vk/photoviewer/PhotoViewer$e;)[F

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->f()V

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/ViewController$a;->a:Lcom/vk/photogallery/view/ViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method
