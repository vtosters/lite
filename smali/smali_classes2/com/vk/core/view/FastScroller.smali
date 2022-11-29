.class public Lcom/vk/core/view/FastScroller;
.super Landroid/view/View;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/FastScroller$d;
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/TextView;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x10000

    .line 2
    iput v0, p0, Lcom/vk/core/view/FastScroller;->a:I

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/FastScroller;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/vk/core/view/FastScroller;->e:I

    .line 6
    new-instance v1, Lcom/vk/core/view/FastScroller$a;

    invoke-direct {v1, p0}, Lcom/vk/core/view/FastScroller$a;-><init>(Lcom/vk/core/view/FastScroller;)V

    iput-object v1, p0, Lcom/vk/core/view/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/FastScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x10000

    .line 9
    iput v0, p0, Lcom/vk/core/view/FastScroller;->a:I

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/FastScroller;->b:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/vk/core/view/FastScroller;->e:I

    .line 13
    new-instance v0, Lcom/vk/core/view/FastScroller$a;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FastScroller$a;-><init>(Lcom/vk/core/view/FastScroller;)V

    iput-object v0, p0, Lcom/vk/core/view/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/FastScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x10000

    .line 16
    iput p3, p0, Lcom/vk/core/view/FastScroller;->a:I

    const/4 p3, 0x1

    .line 17
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/core/view/FastScroller;->b:I

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/vk/core/view/FastScroller;->e:I

    .line 20
    new-instance p3, Lcom/vk/core/view/FastScroller$a;

    invoke-direct {p3, p0}, Lcom/vk/core/view/FastScroller$a;-><init>(Lcom/vk/core/view/FastScroller;)V

    iput-object p3, p0, Lcom/vk/core/view/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/FastScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p3, -0x10000

    .line 23
    iput p3, p0, Lcom/vk/core/view/FastScroller;->a:I

    const/4 p3, 0x1

    .line 24
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/core/view/FastScroller;->b:I

    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 26
    iput p3, p0, Lcom/vk/core/view/FastScroller;->e:I

    .line 27
    new-instance p3, Lcom/vk/core/view/FastScroller$a;

    invoke-direct {p3, p0}, Lcom/vk/core/view/FastScroller$a;-><init>(Lcom/vk/core/view/FastScroller;)V

    iput-object p3, p0, Lcom/vk/core/view/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/core/view/FastScroller;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 17
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/vk/core/view/FastScroller;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/vk/core/view/FastScroller;->h:Z

    .line 20
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->g:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/core/view/FastScroller$c;

    invoke-direct {v1, p0}, Lcom/vk/core/view/FastScroller$c;-><init>(Lcom/vk/core/view/FastScroller;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lb/h/z/m;->FastScroller:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Lb/h/z/m;->FastScroller_fsTrackColor:I

    iget v1, p0, Lcom/vk/core/view/FastScroller;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/FastScroller;->a:I

    .line 5
    sget v0, Lb/h/z/m;->FastScroller_fsTrackWidth:I

    iget v1, p0, Lcom/vk/core/view/FastScroller;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/FastScroller;->b:I

    .line 6
    sget v0, Lb/h/z/m;->FastScroller_fsHandle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 8


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    sget v0, Lb/h/z/e;->fastscroller_section_indicator:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/core/view/FastScroller;->c:Landroid/graphics/Paint;

    .line 12
    iget-object p1, p0, Lcom/vk/core/view/FastScroller;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/vk/core/view/FastScroller;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1

    .line 28
    iget v2, p0, Lcom/vk/core/view/FastScroller;->e:I

    add-int/2addr v0, p2

    add-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object p2, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/view/FastScroller;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/view/FastScroller;->setPosition(F)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/view/FastScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/view/FastScroller;->B:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/core/view/FastScroller;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/FastScroller;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/view/FastScroller;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/view/FastScroller;->h:Z

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/core/view/FastScroller$b;

    invoke-direct {v1, p0}, Lcom/vk/core/view/FastScroller$b;-><init>(Lcom/vk/core/view/FastScroller;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 10
    iget v0, p0, Lcom/vk/core/view/FastScroller;->b:I

    sub-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, p2

    int-to-float v5, v0

    int-to-float v6, v1

    .line 12
    iget-object v7, p0, Lcom/vk/core/view/FastScroller;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setPosition(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    sub-float v3, p1, v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/vk/core/view/FastScroller;->a(III)I

    move-result v2

    iput v2, p0, Lcom/vk/core/view/FastScroller;->e:I

    .line 4
    iget-object v2, p0, Lcom/vk/core/view/FastScroller;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {v4, v3, p1}, Lcom/vk/core/view/FastScroller;->a(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lcom/vk/core/view/FastScroller;->e:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    if-lt v1, v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    :goto_0
    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    invoke-static {v1, v2, p1}, Lcom/vk/core/view/FastScroller;->a(III)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/FastScroller$d;

    .line 9
    iget-object v1, p0, Lcom/vk/core/view/FastScroller;->g:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Lcom/vk/core/view/FastScroller$d;->F(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/vk/core/view/FastScroller;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p2, p0, Lcom/vk/core/view/FastScroller;->g:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Lcom/vk/core/view/FastScroller;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/vk/core/view/FastScroller;->C:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/FastScroller;->b(Landroid/graphics/Canvas;I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/FastScroller;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/view/FastScroller;->a()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/vk/core/view/FastScroller;->B:Z

    return v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/core/view/FastScroller;->b()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    iput-boolean v1, p0, Lcom/vk/core/view/FastScroller;->B:Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/vk/core/view/FastScroller;->setPosition(F)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/vk/core/view/FastScroller;->setRecyclerViewPosition(F)V

    return v1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/view/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
