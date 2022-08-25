.class public final Lcom/vk/libvideo/c0/VideoSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "VideoSnapHelper.kt"


# instance fields
.field private final a:Landroid/view/animation/OvershootInterpolator;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private d:F

.field private final e:F

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->a:Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iput v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->e:F

    const/16 v0, 0x28a

    .line 4
    iput v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->f:I

    const/16 v0, 0x384

    .line 5
    iput v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->g:I

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Landroid/view/View;
    .locals 12

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->c:Lkotlin/jvm/internal/PrimitiveCompanionObjects;

    invoke-virtual {v2}, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a()F

    move-result v2

    .line 10
    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->c:Lkotlin/jvm/internal/PrimitiveCompanionObjects;

    invoke-virtual {v3}, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a()F

    move-result v3

    .line 11
    sget-object v4, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->c:Lkotlin/jvm/internal/PrimitiveCompanionObjects;

    invoke-virtual {v4}, Lkotlin/jvm/internal/PrimitiveCompanionObjects;->a()F

    move-result v4

    const/4 v5, 0x0

    move v6, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v0, :cond_7

    .line 12
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    int-to-float v9, v9

    cmpg-float v9, v9, v4

    if-gez v9, :cond_3

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    int-to-float v9, v9

    cmpg-float v9, v9, v6

    if-gez v9, :cond_6

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v7, v6

    :cond_5
    move v6, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-ge v5, v0, :cond_10

    .line 17
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 19
    iget-object v9, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_e

    const/4 v10, -0x1

    .line 20
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v10, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    int-to-float v9, p3

    .line 21
    iput v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 22
    iget v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float v10, v4, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_9

    .line 23
    iput v10, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_9
    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v9

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_8

    :cond_b
    :goto_6
    int-to-float v9, p2

    .line 25
    iput v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 26
    iget v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float v10, v6, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_c

    .line 27
    iput v10, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_c
    if-eqz v3, :cond_d

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_8
    sub-float/2addr v9, v8

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    .line 29
    :goto_9
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v8, v2

    if-gez v9, :cond_f

    move-object v1, v3

    move v2, v8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/c0/VideoSnapHelper;)Landroid/view/animation/OvershootInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->a:Landroid/view/animation/OvershootInterpolator;

    return-object p0
.end method

.method private final a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it.layoutManager ?: return@let"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/libvideo/c0/VideoSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->a(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/c0/VideoSnapHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->g:I

    return p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/c0/VideoSnapHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/libvideo/c0/VideoSnapHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->d:F

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->c:Landroidx/recyclerview/widget/LinearSmoothScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->c:Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_1
    return-void
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->e:F

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const-string v2, "it.context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->d:F

    .line 5
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->a:Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v0, Lcom/vk/libvideo/c0/VideoSnapHelper$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/vk/libvideo/c0/VideoSnapHelper$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/vk/libvideo/c0/VideoSnapHelper;)V

    iput-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->c:Landroidx/recyclerview/widget/LinearSmoothScroller;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it.layoutManager ?: return@let"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "child.itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    aget v1, p1, v1

    const/4 v2, 0x1

    .line 7
    aget p1, p1, v2

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    aput v1, p1, v2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    sub-int/2addr v2, p2

    aput v2, p1, v1

    :cond_2
    return-object p1
.end method

.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/c0/VideoSnapHelper;->c:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/vk/libvideo/c0/VideoSnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/c0/VideoSnapHelper;->a(II)V

    const/4 p1, 0x1

    return p1
.end method
