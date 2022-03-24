.class public Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "RecommendedBottomView.java"

# interfaces
.implements Lcom/vk/navigation/BackListener;
.implements Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;


# instance fields
.field private final f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    const p3, 0x7f0c0222

    .line 50
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a05c3

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    const/4 p3, 0x0

    .line 52
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->setClipChildren(Z)V

    const p3, 0x7f0a05bb

    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->g:Landroid/widget/FrameLayout;

    const p3, 0x7f0a05b9

    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->h:Landroid/widget/FrameLayout;

    .line 56
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->h:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$1;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Landroid/view/View;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Z)V

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->setAlpha(F)V

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    new-instance p3, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$2;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)V

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a(Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior$a;)V

    .line 107
    new-instance p1, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$3;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$3;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->post(Ljava/lang/Runnable;)Z

    .line 118
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Lcom/vtosters/lite/live/views/recommended/RecommendedView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->j:I

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->k:Z

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->b(I)V

    return-void
.end method

.method public bp_()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->bp_()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->d()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->c()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->c()V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->c(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->e()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->k:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->g()V

    .line 308
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->setHidden(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->g()V

    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->getPresenter()Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->k:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o_()Z
    .locals 2

    .line 324
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 170
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 171
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->getHeight()I

    .line 172
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->getWidth()I

    .line 174
    iget v2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->n:I

    if-eq v2, v1, :cond_3

    iget v2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->o:I

    if-eq v2, v0, :cond_3

    .line 175
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 177
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 178
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v2

    const v2, 0x3f333333    # 0.7f

    mul-float v0, v0, v2

    const/high16 v2, 0x438a0000    # 276.0f

    .line 181
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 182
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v0

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    :goto_0
    const/high16 v2, 0x425c0000    # 55.0f

    .line 188
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const v3, 0x3f2147ae    # 0.63f

    mul-float v3, v3, v0

    float-to-int v3, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x43300000    # 176.0f

    .line 192
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    .line 194
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

    .line 199
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->j:I

    .line 201
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 125
    iget v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->n:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->o:I

    if-eq v0, p2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 127
    iget v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->j:I

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->height:I

    .line 128
    iget-object v1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView$4;-><init>(Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->n:I

    .line 151
    iput p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->o:I

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public setErrorVisibility(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->setErrorVisibility(Z)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 287
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->k:Z

    .line 288
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->k:Z

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->i:Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/gifts/LiveBottomSheetBehavior;->b(I)V

    .line 292
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V
    .locals 1

    .line 212
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->m:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->setPresenter(Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->setPresenter(Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V

    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->setProgressVisibility(Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedBottomView;->f:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->setSelectedPosition(I)V

    return-void
.end method
