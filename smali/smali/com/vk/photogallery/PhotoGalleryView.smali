.class public final Lcom/vk/photogallery/PhotoGalleryView;
.super Landroid/widget/FrameLayout;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/PhotoGalleryView$a;,
        Lcom/vk/photogallery/PhotoGalleryView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/pnikosis/materialishprogress/ProgressWheel;

.field public c:Landroid/widget/TextView;

.field private final d:Lcom/vk/photogallery/Adapter;

.field private final e:Landroid/support/v7/widget/GridLayoutManager;

.field private final f:Lcom/vk/photogallery/ViewController;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/photogallery/PhotoGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/photogallery/PhotoGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 50
    iput p3, p0, Lcom/vk/photogallery/PhotoGalleryView;->i:I

    const/high16 p3, -0x1000000

    .line 51
    iput p3, p0, Lcom/vk/photogallery/PhotoGalleryView;->j:I

    const/4 p3, 0x1

    .line 52
    iput-boolean p3, p0, Lcom/vk/photogallery/PhotoGalleryView;->k:Z

    const/16 v0, 0x6f

    if-eqz p2, :cond_0

    .line 57
    sget-object v1, Lcom/vk/photogallery/R$e;->PhotoGalleryView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    sget v1, Lcom/vk/photogallery/R$e;->PhotoGalleryView_itemPadding:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->g:I

    .line 59
    sget v1, Lcom/vk/photogallery/R$e;->PhotoGalleryView_preferredItemSize:I

    const/16 v2, 0x78

    invoke-direct {p0, v2}, Lcom/vk/photogallery/PhotoGalleryView;->d(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->h:I

    .line 60
    sget v1, Lcom/vk/photogallery/R$e;->PhotoGalleryView_accentColor:I

    iget v2, p0, Lcom/vk/photogallery/PhotoGalleryView;->i:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->i:I

    .line 61
    sget v1, Lcom/vk/photogallery/R$e;->PhotoGalleryView_checkColor:I

    iget v2, p0, Lcom/vk/photogallery/PhotoGalleryView;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->j:I

    .line 62
    sget v1, Lcom/vk/photogallery/R$e;->PhotoGalleryView_showSelector:I

    iget-boolean v2, p0, Lcom/vk/photogallery/PhotoGalleryView;->k:Z

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->k:Z

    .line 63
    sget v1, Lcom/vk/photogallery/R$e;->PhotoGalleryView_mediaType:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_0
    new-instance p2, Lcom/vk/photogallery/Adapter;

    iget v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->i:I

    iget v2, p0, Lcom/vk/photogallery/PhotoGalleryView;->j:I

    iget v3, p0, Lcom/vk/photogallery/PhotoGalleryView;->h:I

    invoke-direct {p2, p1, v1, v2, v3}, Lcom/vk/photogallery/Adapter;-><init>(Landroid/content/Context;III)V

    iput-object p2, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:Lcom/vk/photogallery/Adapter;

    .line 67
    iget-object p2, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:Lcom/vk/photogallery/Adapter;

    iget-boolean v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->k:Z

    invoke-virtual {p2, v1}, Lcom/vk/photogallery/Adapter;->b(Z)V

    .line 68
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p2, p1, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/vk/photogallery/PhotoGalleryView;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 69
    new-instance p1, Lcom/vk/photogallery/ViewController;

    iget p2, p0, Lcom/vk/photogallery/PhotoGalleryView;->h:I

    invoke-direct {p1, p0, p2, v0}, Lcom/vk/photogallery/ViewController;-><init>(Lcom/vk/photogallery/PhotoGalleryView;II)V

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->f:Lcom/vk/photogallery/ViewController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 31
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/photogallery/PhotoGalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->h:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/c/a;->a(F)I

    move-result p1

    return p1
.end method

.method private final d(I)I
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/vk/photogallery/PhotoGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->b:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-nez v0, :cond_0

    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:Lcom/vk/photogallery/Adapter;

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/Adapter;->c_(I)V

    return-void
.end method

.method public final b(I)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/photogallery/Adapter$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/vk/photogallery/Adapter$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/photogallery/Adapter$b;->z()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getEmptyGalleryText()Landroid/widget/TextView;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "emptyGalleryText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPhotoViewer()Lcom/vk/photoviewer/PhotoViewer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->f:Lcom/vk/photogallery/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/ViewController;->a()Lcom/vk/photoviewer/PhotoViewer;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()Lcom/pnikosis/materialishprogress/ProgressWheel;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->b:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-nez v0, :cond_0

    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRecycler()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSelection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->f:Lcom/vk/photogallery/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/ViewController;->c()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getState()Lcom/vk/photogallery/GalleryState1;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:Lcom/vk/photogallery/Adapter;

    invoke-virtual {v0}, Lcom/vk/photogallery/Adapter;->b()Lcom/vk/photogallery/GalleryState1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/GalleryState1;->a()Lcom/vk/photogallery/GalleryState1;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 74
    invoke-virtual {p0}, Lcom/vk/photogallery/PhotoGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/photogallery/R$d;->lg_layout:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    sget v0, Lcom/vk/photogallery/R$c;->lg_recycler:I

    invoke-virtual {p0, v0}, Lcom/vk/photogallery/PhotoGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lg_recycler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 77
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->e:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 78
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:Lcom/vk/photogallery/Adapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 80
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 81
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/vk/photogallery/PaddingItemDecoration;

    iget v2, p0, Lcom/vk/photogallery/PhotoGalleryView;->g:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Lcom/vk/photogallery/PaddingItemDecoration;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 82
    iget v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 84
    iget-object v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_5

    const-string v2, "recycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    neg-int v0, v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 86
    sget v0, Lcom/vk/photogallery/R$c;->lg_progress:I

    invoke-virtual {p0, v0}, Lcom/vk/photogallery/PhotoGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lg_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iput-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->b:Lcom/pnikosis/materialishprogress/ProgressWheel;

    .line 87
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->b:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-nez v0, :cond_6

    const-string v1, "progress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->i:I

    invoke-virtual {v0, v1}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setBarColor(I)V

    .line 89
    sget v0, Lcom/vk/photogallery/R$c;->lg_empty_gallery_text:I

    invoke-virtual {p0, v0}, Lcom/vk/photogallery/PhotoGalleryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lg_empty_gallery_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v1, "emptyGalleryText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->e:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAdapterListener$libphotogallery_release(Lcom/vk/photogallery/Adapter$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:Lcom/vk/photogallery/Adapter;

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/Adapter;->a(Lcom/vk/photogallery/Adapter$a;)V

    return-void
.end method

.method public final setCallback(Lcom/vk/photogallery/PhotoGalleryView$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->f:Lcom/vk/photogallery/ViewController;

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/ViewController;->a(Lcom/vk/photogallery/PhotoGalleryView$a;)V

    .line 146
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:Lcom/vk/photogallery/Adapter;

    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->f:Lcom/vk/photogallery/ViewController;

    invoke-virtual {v0}, Lcom/vk/photogallery/ViewController;->b()Lcom/vk/photogallery/PhotoGalleryView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photogallery/PhotoGalleryView$a;->a()Lcom/vk/photogallery/PhotoGalleryView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView$b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/photogallery/Adapter;->b(Z)V

    return-void
.end method

.method public final setData$libphotogallery_release(Lcom/vk/photogallery/GalleryState1;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/vk/photogallery/GalleryState1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "emptyGalleryText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "emptyGalleryText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView;->d:Lcom/vk/photogallery/Adapter;

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/Adapter;->a(Lcom/vk/photogallery/GalleryState1;)V

    .line 117
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_3

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->b:Lcom/pnikosis/materialishprogress/ProgressWheel;

    if-nez v1, :cond_5

    const-string v2, "progress"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/pnikosis/materialishprogress/ProgressWheel;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string v2, "recycler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 121
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_7

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 122
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_8

    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    return-void
.end method

.method public final setEmptyGalleryText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final setProgress(Lcom/pnikosis/materialishprogress/ProgressWheel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->b:Lcom/pnikosis/materialishprogress/ProgressWheel;

    return-void
.end method

.method public final setRecycler(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
