.class final Lcom/vk/photogallery/PhotoGalleryView$d;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/PhotoGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/photogallery/view/PhotoGalleryPageVH;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

.field private d:Lcom/vk/photogallery/PhotoGalleryView$Callback;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/GalleryProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/vk/photogallery/PhotoGalleryView;


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/PhotoGalleryView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/GalleryProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->e:Ljava/util/List;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/photogallery/view/PhotoGalleryPageVH;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->c:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 5
    iput p1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->b:I

    .line 6
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->d:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->c:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    .line 12
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->c:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-static {v0}, Lcom/vk/photogallery/PhotoGalleryView;->a(Lcom/vk/photogallery/PhotoGalleryView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->c:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c()Lcom/vk/photogallery/dto/GalleryState4;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->d:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->b:I

    invoke-interface {v0, v1, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->a(ILcom/vk/photogallery/dto/GalleryState4;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->d:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    .line 4
    iget p1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->b:I

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$d;->a(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/GalleryProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->e:Ljava/util/List;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a()V

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$d;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photogallery/GalleryProvider;

    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/photogallery/GalleryProvider;->getDefaultAlbumName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "container.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/photogallery/GalleryProvider;

    .line 3
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-static {v0}, Lcom/vk/photogallery/PhotoGalleryView;->b(Lcom/vk/photogallery/PhotoGalleryView;)I

    move-result v3

    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-static {v0}, Lcom/vk/photogallery/PhotoGalleryView;->c(Lcom/vk/photogallery/PhotoGalleryView;)I

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->getSelectionState()Lcom/vk/photogallery/dto/SelectionState;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->f:Lcom/vk/photogallery/PhotoGalleryView;

    invoke-static {v0}, Lcom/vk/photogallery/PhotoGalleryView;->d(Lcom/vk/photogallery/PhotoGalleryView;)Z

    move-result v7

    move-object v0, v8

    move v6, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;-><init>(Landroid/content/Context;Lcom/vk/photogallery/GalleryProvider;IILcom/vk/photogallery/dto/SelectionState;IZ)V

    .line 7
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$d;->a:Landroid/util/SparseArray;

    invoke-static {v0, p2, v8}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v8, p1}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
