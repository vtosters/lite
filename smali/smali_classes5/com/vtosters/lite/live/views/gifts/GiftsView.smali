.class public Lcom/vtosters/lite/live/views/gifts/GiftsView;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "GiftsView.java"

# interfaces
.implements Lcom/vk/navigation/BackListener;
.implements Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;


# instance fields
.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/support/v7/widget/GridLayoutManager;

.field private final m:Ljava/lang/Runnable;

.field private final n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

.field private final o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    const p3, 0x7f0c021c

    .line 59
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a05b6

    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

    const p3, 0x7f0a05b5

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->f:Landroid/support/v7/widget/RecyclerView;

    const p3, 0x7f0a05b7

    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->i:Landroid/widget/TextView;

    const p3, 0x7f0a05b8

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->j:Landroid/widget/TextView;

    const p3, 0x7f0a05b2

    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->k:Landroid/widget/TextView;

    const p3, 0x7f0a05b3

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->h:Landroid/widget/FrameLayout;

    const p3, 0x7f0a05b4

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

    const/high16 p3, 0x44fa0000    # 2000.0f

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 69
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 71
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->i:Landroid/widget/TextView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->j:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/vtosters/lite/live/views/gifts/GiftsView$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView$1;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsView;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p3, v1, v0, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->l:Landroid/support/v7/widget/GridLayoutManager;

    .line 88
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->l:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->b(Z)V

    .line 89
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->l:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 91
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->h:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    .line 92
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Z)V

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    new-instance p3, Lcom/vtosters/lite/live/views/gifts/GiftsView$2;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView$2;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsView;)V

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;)V

    .line 116
    new-instance p1, Lcom/vtosters/lite/live/views/gifts/GiftsView$3;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView$3;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsView;)V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->m:Ljava/lang/Runnable;

    .line 126
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->post(Ljava/lang/Runnable;)Z

    .line 127
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/gifts/GiftsView;ZZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 295
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

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

    .line 296
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

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

    .line 298
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 299
    iget-object p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/gifts/GiftsView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->q:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/gifts/GiftsView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/gifts/GiftsView;)Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/gifts/GiftsView;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/gifts/GiftsView;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/gifts/GiftsView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/live/views/gifts/GiftsView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->f:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public bp_()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->d()V

    :cond_0
    return-void
.end method

.method public bq_()V
    .locals 1

    .line 254
    new-instance v0, Lcom/vtosters/lite/live/views/gifts/GiftsView$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView$5;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsView;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->c()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->j()Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->j()Lcom/vtosters/lite/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/base/LiveStatNew;->e()V

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->setHidden(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->getPresenter()Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRange()[I
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->l:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->l:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->r()I

    move-result v1

    const/4 v2, 0x2

    .line 271
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public o_()Z
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 186
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 187
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->getHeight()I

    .line 189
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->getWidth()I

    .line 191
    iget v1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->s:I

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->t:I

    if-eq v0, p2, :cond_2

    const/4 v0, 0x2

    .line 192
    div-int/2addr p2, v0

    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    div-int/2addr p2, v2

    iput p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->p:I

    .line 193
    iget p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->p:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 194
    iput p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->p:I

    .line 196
    :cond_0
    iget p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->p:I

    if-le p2, v0, :cond_1

    .line 197
    iput v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->p:I

    .line 200
    :cond_1
    iget p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->p:I

    .line 202
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    mul-int p2, p2, v0

    const/high16 v0, 0x42400000    # 48.0f

    .line 204
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x42600000    # 56.0f

    .line 206
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40e00000    # 7.0f

    .line 208
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->r:I

    .line 210
    :cond_2
    iget p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->r:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->onSizeChanged(IIII)V

    .line 143
    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->s:I

    if-eq p3, p1, :cond_2

    iget p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->t:I

    if-eq p3, p2, :cond_2

    .line 144
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->l:Landroid/support/v7/widget/GridLayoutManager;

    iget p4, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->p:I

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 145
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    if-nez p3, :cond_0

    .line 146
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {p3}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->f()V

    .line 148
    :cond_0
    new-instance p3, Lcom/vtosters/lite/live/views/gifts/GiftsView$4;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView$4;-><init>(Lcom/vtosters/lite/live/views/gifts/GiftsView;)V

    invoke-virtual {p0, p3}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->post(Ljava/lang/Runnable;)Z

    .line 160
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    iget p4, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->r:I

    invoke-virtual {p3, p4}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(I)V

    .line 161
    iget-boolean p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->v:Z

    if-eqz p3, :cond_2

    .line 162
    iget-boolean p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    if-eqz p3, :cond_1

    .line 163
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 p4, 0x5

    invoke-virtual {p3, p4}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p3, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    .line 169
    :cond_2
    :goto_0
    iput p2, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->t:I

    .line 170
    iput p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->s:I

    return-void
.end method

.method public setAdapter(Lcom/vtosters/lite/live/views/gifts/GiftsRecyclerAdapter;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public setBalance(I)V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110fe7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000e

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->k:Landroid/widget/TextView;

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

    .line 276
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 279
    :cond_0
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 283
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 284
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600fb

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 287
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 288
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060141

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 312
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    .line 314
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    if-nez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;->i()V

    .line 318
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->u:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    const/4 p1, 0x0

    .line 320
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->a(ZZ)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->n:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    .line 323
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 324
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 326
    :cond_2
    invoke-direct {p0, v0, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->a(ZZ)V

    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->w:Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsView;->setPresenter(Lcom/vtosters/lite/live/views/gifts/GiftsContract$a;)V

    return-void
.end method

.method public setProgress(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsView;->o:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
