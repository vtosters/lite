.class public final Lcom/vk/photogallery/view/PhotoGalleryPageVH;
.super Ljava/lang/Object;
.source "PhotoGalleryPageVH.kt"


# instance fields
.field private final a:Lcom/vk/photogallery/view/Adapter;

.field private final b:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final c:Lcom/vk/photogallery/view/ViewController;

.field private d:Lcom/vk/photogallery/dto/GalleryState4;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field private g:Landroid/widget/TextView;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vk/photogallery/GalleryProvider;

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/photogallery/GalleryProvider;IILcom/vk/photogallery/dto/SelectionState;IZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->i:Lcom/vk/photogallery/GalleryProvider;

    iput p3, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->j:I

    iput p4, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->k:I

    .line 2
    new-instance p1, Lcom/vk/photogallery/dto/GalleryState4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/photogallery/dto/GalleryState4;-><init>(Ljava/util/List;Ljava/util/HashMap;Lcom/vk/photogallery/dto/GalleryState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->d:Lcom/vk/photogallery/dto/GalleryState4;

    .line 3
    new-instance p1, Lcom/vk/photogallery/view/Adapter;

    iget-object p2, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->h:Landroid/content/Context;

    iget p3, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->k:I

    invoke-direct {p1, p2, p5, p3}, Lcom/vk/photogallery/view/Adapter;-><init>(Landroid/content/Context;Lcom/vk/photogallery/dto/SelectionState;I)V

    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a:Lcom/vk/photogallery/view/Adapter;

    .line 4
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {p1, p7}, Lcom/vk/photogallery/view/Adapter;->c(Z)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->h:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    new-instance p1, Lcom/vk/photogallery/view/ViewController;

    iget v3, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->k:I

    iget-object v5, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->i:Lcom/vk/photogallery/GalleryProvider;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/vk/photogallery/view/ViewController;-><init>(Lcom/vk/photogallery/view/PhotoGalleryPageVH;Lcom/vk/photogallery/dto/SelectionState;IILcom/vk/photogallery/GalleryProvider;)V

    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c:Lcom/vk/photogallery/view/ViewController;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->k:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recycler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)Lcom/vk/photogallery/dto/GalleryState4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->d:Lcom/vk/photogallery/dto/GalleryState4;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)Lcom/vk/photogallery/view/ViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c:Lcom/vk/photogallery/view/ViewController;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/photogallery/d;->lg_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    sget v1, Lcom/vk/photogallery/c;->lg_recycler:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "root.findViewById(R.id.lg_recycler)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recycler"

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v5, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v5, Lcom/vk/photogallery/view/PaddingItemDecoration;

    iget v6, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->j:I

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v5, v6}, Lcom/vk/photogallery/view/PaddingItemDecoration;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object v7, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/vk/photogallery/view/PhotoGalleryPageVH$inflate$1;

    invoke-direct {v10, p0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH$inflate$1;-><init>(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;JLkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v5, Lcom/vk/photogallery/view/PhotoGalleryPageVH$a;

    invoke-direct {v5, p0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH$a;-><init>(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v5, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->k:I

    int-to-float v5, v5

    div-float/2addr p1, v5

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 13
    iget p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->j:I

    div-int/lit8 p1, p1, 0x2

    .line 14
    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    neg-int p1, p1

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    sget p1, Lcom/vk/photogallery/c;->lg_progress:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "root.findViewById(R.id.lg_progress)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->f:Lcom/pnikosis/materialishprogress/ProgressWheel;

    .line 16
    sget p1, Lcom/vk/photogallery/c;->lg_empty_gallery_text:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "root.findViewById(R.id.lg_empty_gallery_text)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->g:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c:Lcom/vk/photogallery/view/ViewController;

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v4}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/view/ViewController;IILjava/lang/Object;)V

    const-string p1, "root"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "emptyGalleryText"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 24
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(I)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a:Lcom/vk/photogallery/view/Adapter;

    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/view/Adapter;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/ViewController;->a()V

    return-void
.end method

.method public final a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c:Lcom/vk/photogallery/view/ViewController;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/photogallery/PhotoGalleryView$Callback;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback$a;

    invoke-virtual {p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback$a;->a()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/photogallery/view/ViewController;->a(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V

    .line 51
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a:Lcom/vk/photogallery/view/Adapter;

    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c:Lcom/vk/photogallery/view/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/view/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$Callback;->g()Lcom/vk/photogallery/PhotoGalleryView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView$c;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/photogallery/view/Adapter;->c(Z)V

    return-void
.end method

.method public final a(Lcom/vk/photogallery/dto/GalleryState4;)V
    .locals 5

    .line 32
    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState4;->e()Z

    move-result v0

    const-string v1, "emptyGalleryText"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 33
    :goto_0
    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->d:Lcom/vk/photogallery/dto/GalleryState4;

    .line 34
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState4;->d()Lcom/vk/photogallery/dto/GalleryState1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/dto/GalleryState1;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/photogallery/view/Adapter;->setItems(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState4;->d()Lcom/vk/photogallery/dto/GalleryState1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState1;->d()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/view/Adapter;->b(Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->f:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 40
    iget-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    return-void

    .line 46
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "progress"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/vk/photogallery/view/Adapter$b;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/view/Adapter;->a(Lcom/vk/photogallery/view/Adapter$b;)V

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/photoviewer/PhotoViewer;->f0:Lcom/vk/photoviewer/PhotoViewer$f;

    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/PhotoViewer$f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a:Lcom/vk/photogallery/view/Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final c()Lcom/vk/photogallery/dto/GalleryState4;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->d:Lcom/vk/photogallery/dto/GalleryState4;

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/GalleryState4;->a()Lcom/vk/photogallery/dto/GalleryState4;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recycler"

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->f:Lcom/pnikosis/materialishprogress/ProgressWheel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "progress"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
