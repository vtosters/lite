.class final Lcom/vk/photogallery/ViewController$a;
.super Ljava/lang/Object;
.source "ViewController.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/ViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/ViewController;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/photogallery/GalleryState2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/ViewController;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/GalleryState2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/photogallery/ViewController$a;->c:Ljava/util/List;

    .line 115
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/ViewController$a;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .line 130
    sget-object v0, Lcom/vk/photoviewer/PhotoViewer;->a:Lcom/vk/photoviewer/PhotoViewer$c;

    iget-object v1, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-static {v1}, Lcom/vk/photogallery/ViewController;->a(Lcom/vk/photogallery/ViewController;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$c;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/ViewController;->a(Lcom/vk/photogallery/ViewController;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/PhotoGalleryView;->b(I)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/vk/photogallery/ViewController$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photogallery/GalleryState2;

    .line 119
    invoke-virtual {p1}, Lcom/vk/photogallery/GalleryState2;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/photogallery/GalleryState2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    :cond_0
    instance-of v1, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v2, p0, Lcom/vk/photogallery/ViewController$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/RectF;)V

    .line 122
    iget-object v1, p0, Lcom/vk/photogallery/ViewController$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Lkotlin/c/a;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/photogallery/GalleryState2;->a(I)V

    .line 123
    iget-object v1, p0, Lcom/vk/photogallery/ViewController$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Lkotlin/c/a;->a(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/photogallery/GalleryState2;->b(I)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 125
    invoke-virtual {p1, v1}, Lcom/vk/photogallery/GalleryState2;->a(Ljava/lang/String;)V

    .line 128
    :cond_2
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/photogallery/PhotoGalleryView$a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAnimating"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoaded"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static/range {p0 .. p5}, Lcom/vk/photoviewer/PhotoViewer$b$a;->a(Lcom/vk/photoviewer/PhotoViewer$b;Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/a/a;Lkotlin/jvm/a/a;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/photoviewer/PhotoViewer$d;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previewUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-static {p2}, Lcom/vk/photogallery/ViewController;->b(Lcom/vk/photogallery/ViewController;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->a(I)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    const-string p2, "ImageRequestBuilder.newB\u2026                 .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/photogallery/PhotoGalleryView$a;->a(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$b$a;->a(Lcom/vk/photoviewer/PhotoViewer$b;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$d;)Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$b$a;->b(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$b$a;->a(Lcom/vk/photoviewer/PhotoViewer$b;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$d;ILandroid/view/Menu;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewer$b$a;->a(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer$d;ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 1

    const-string v0, "viewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$b$a;->a(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public a(Lcom/vk/photoviewer/PhotoViewer$d;ILandroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1, p2, p3}, Lcom/vk/photoviewer/PhotoViewer$b$a;->a(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer$d;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-static {v0}, Lcom/vk/photogallery/ViewController;->a(Lcom/vk/photogallery/ViewController;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/photogallery/R$a;->photo_gallery_background_color:I

    invoke-static {v0, v1}, Lcom/vk/photogallery/ContextExt;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/photogallery/PhotoGalleryView$a;->a(I)V

    return-void
.end method

.method public b(Lcom/vk/photoviewer/PhotoViewer$d;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$b$a;->a(Lcom/vk/photoviewer/PhotoViewer$b;Lcom/vk/photoviewer/PhotoViewer$d;)V

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 114
    invoke-static {p0, p1}, Lcom/vk/photoviewer/PhotoViewer$b$a;->a(Lcom/vk/photoviewer/PhotoViewer$b;I)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$a;->c()V

    .line 134
    iget-object v0, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/photoviewer/PhotoViewer;

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/ViewController;->a(Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public d()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/photogallery/ViewController$a;->a:Lcom/vk/photogallery/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$a;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$b$a;->a(Lcom/vk/photoviewer/PhotoViewer$b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 114
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$b$a;->b(Lcom/vk/photoviewer/PhotoViewer$b;)I

    move-result v0

    return v0
.end method

.method public f()[F
    .locals 1

    .line 114
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$b$a;->c(Lcom/vk/photoviewer/PhotoViewer$b;)[F

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$b$a;->d(Lcom/vk/photoviewer/PhotoViewer$b;)V

    return-void
.end method
