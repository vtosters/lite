.class public Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "RecommendedBottomView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/recommended/b;
.implements Lcom/vk/navigation/d;


# instance fields
.field private B:I

.field private C:I

.field private final a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/vk/libvideo/live/views/recommended/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    sget p2, Lcom/vk/libvideo/h;->live_recommended_bottom:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/libvideo/g;->liveRecommendedView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    sget p2, Lcom/vk/libvideo/g;->liveRecommendedHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->b:Landroid/widget/FrameLayout;

    .line 9
    sget p2, Lcom/vk/libvideo/g;->liveRecommendedBacker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->c:Landroid/widget/FrameLayout;

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$a;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->b:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b(Landroid/view/View;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    .line 12
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    new-instance p2, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)V

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;)V

    .line 16
    new-instance p1, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$c;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$c;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    iput-boolean p3, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/recommended/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->h:Lcom/vk/libvideo/live/views/recommended/a;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/recommended/RecommendedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->e:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->h:Lcom/vk/libvideo/live/views/recommended/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->h:Lcom/vk/libvideo/live/views/recommended/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a()V

    :cond_1
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->c1()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->h:Lcom/vk/libvideo/live/views/recommended/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->e()V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->f(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->g(I)V

    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/recommended/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->h:Lcom/vk/libvideo/live/views/recommended/a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->getPresenter()Lcom/vk/libvideo/live/views/recommended/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 5
    iget v2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->B:I

    if-eq v2, v1, :cond_3

    iget v2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->C:I

    if-eq v2, v0, :cond_3

    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v2

    const v2, 0x3f333333    # 0.7f

    mul-float v0, v0, v2

    const/high16 v2, 0x438a0000    # 276.0f

    .line 10
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 11
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    :goto_0
    const/high16 v2, 0x425c0000    # 55.0f

    .line 12
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const v3, 0x3f2147ae    # 0.63f

    mul-float v3, v3, v0

    float-to-int v3, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x43300000    # 176.0f

    .line 13
    invoke-static {v3}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    .line 14
    :cond_1
    div-int v4, v1, v3

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v4, v5

    mul-float v3, v3, v4

    div-float/2addr v1, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 15
    invoke-static {v2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->e:I

    .line 16
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->B:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->C:I

    if-eq v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$d;-><init>(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iput p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->B:I

    .line 7
    iput p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->C:I

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setErrorVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->setErrorVisibility(Z)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f:Z

    .line 2
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->d:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/recommended/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->h:Lcom/vk/libvideo/live/views/recommended/a;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->setPresenter(Lcom/vk/libvideo/live/views/recommended/a;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/recommended/a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->setPresenter(Lcom/vk/libvideo/live/views/recommended/a;)V

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->setProgressVisibility(Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->setSelectedPosition(I)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->t()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->h:Lcom/vk/libvideo/live/views/recommended/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/a;->t()V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->c1()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->setHidden(Z)V

    return-void
.end method
