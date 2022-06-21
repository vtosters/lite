.class public Lcom/vk/libvideo/live/views/gifts/GiftsView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "GiftsView.java"

# interfaces
.implements Lcom/vk/libvideo/live/views/gifts/GiftsContract1;
.implements Lcom/vk/navigation/BackListener;


# instance fields
.field private final B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

.field private final C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

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
    sget p2, Lcom/vk/libvideo/h;->live_gifts:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/libvideo/g;->liveGiftsSendButt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    .line 7
    sget p2, Lcom/vk/libvideo/g;->liveGiftsRecycle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    sget p2, Lcom/vk/libvideo/g;->liveGiftsSendTextCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->d:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/vk/libvideo/g;->liveGiftsSendTextSend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->e:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/libvideo/g;->liveGiftsBalance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->f:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/vk/libvideo/g;->liveGiftsHolder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->c:Landroid/widget/FrameLayout;

    .line 12
    sget p2, Lcom/vk/libvideo/g;->liveGiftsProgress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    const/high16 p2, 0x44fa0000    # 2000.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->d:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/vk/libvideo/live/views/gifts/GiftsView$a;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/gifts/GiftsView$a;-><init>(Lcom/vk/libvideo/live/views/gifts/GiftsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 20
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b(Landroid/view/View;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(Z)V

    .line 23
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    new-instance p2, Lcom/vk/libvideo/live/views/gifts/GiftsView$b;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/live/views/gifts/GiftsView$b;-><init>(Lcom/vk/libvideo/live/views/gifts/GiftsView;)V

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->a(Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;)V

    .line 24
    new-instance p1, Lcom/vk/libvideo/live/views/gifts/GiftsView$c;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/live/views/gifts/GiftsView$c;-><init>(Lcom/vk/libvideo/live/views/gifts/GiftsView;)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->h:Ljava/lang/Runnable;

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 26
    iput-boolean p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/gifts/GiftsView;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x8c

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->E:Z

    return p0
.end method

.method static synthetic a(Lcom/vk/libvideo/live/views/gifts/GiftsView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Lcom/vk/libvideo/live/views/gifts/GiftsContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/libvideo/live/views/gifts/GiftsView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->a()V

    :cond_1
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/live/views/gifts/GiftsView$e;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/live/views/gifts/GiftsView$e;-><init>(Lcom/vk/libvideo/live/views/gifts/GiftsView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

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
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vk/libvideo/live/views/gifts/GiftsContract;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->getPresenter()Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRange()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 5
    iget v1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->G:I

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->H:I

    if-eq v0, p2, :cond_2

    const/4 v0, 0x2

    .line 6
    div-int/2addr p2, v0

    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v2

    div-int/2addr p2, v2

    iput p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->D:I

    .line 7
    iget p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->D:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->D:I

    .line 9
    :cond_0
    iget p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->D:I

    if-le p2, v0, :cond_1

    .line 10
    iput v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->D:I

    .line 11
    :cond_1
    iget p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->D:I

    .line 12
    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    mul-int p2, p2, v0

    const/high16 v0, 0x42400000    # 48.0f

    .line 13
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x42600000    # 56.0f

    .line 14
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40e00000    # 7.0f

    .line 15
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->F:I

    .line 16
    :cond_2
    iget p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->F:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->G:I

    if-eq p3, p1, :cond_2

    iget p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->H:I

    if-eq p3, p2, :cond_2

    .line 3
    iget-object p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p4, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->D:I

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4
    iget-object p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    invoke-interface {p3}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->f0()V

    .line 6
    :cond_0
    new-instance p3, Lcom/vk/libvideo/live/views/gifts/GiftsView$d;

    invoke-direct {p3, p0}, Lcom/vk/libvideo/live/views/gifts/GiftsView$d;-><init>(Lcom/vk/libvideo/live/views/gifts/GiftsView;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    iget p4, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->F:I

    invoke-virtual {p3, p4}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    .line 8
    iget-boolean p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->J:Z

    if-eqz p3, :cond_2

    .line 9
    iget-boolean p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    if-eqz p3, :cond_1

    .line 10
    iget-object p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    const/4 p4, 0x5

    invoke-virtual {p3, p4}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->d(I)V

    .line 12
    :cond_2
    :goto_0
    iput p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->H:I

    .line 13
    iput p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->G:I

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAdapter(Lcom/vk/libvideo/live/views/gifts/GiftsRecyclerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setBalance(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/libvideo/j;->live_your_balance:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vk/libvideo/i;->live_balance_votes_simple:I

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setButtonSelectedState(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->E:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x64

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/c;->header_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/c;->live_gift_send_button:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    .line 2
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->S()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a(ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->B:Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    :cond_2
    invoke-direct {p0, v0, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/vk/libvideo/live/views/gifts/GiftsContract;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->setPresenter(Lcom/vk/libvideo/live/views/gifts/GiftsContract;)V

    return-void
.end method

.method public setProgress(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->C:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/base/BasePresenter;->t()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->h()Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->K:Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->h()Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/LiveStatNew;->i()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->setHidden(Z)V

    return-void
.end method
