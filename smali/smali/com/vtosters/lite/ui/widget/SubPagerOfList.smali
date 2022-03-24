.class public Lcom/vtosters/lite/ui/widget/SubPagerOfList;
.super Landroid/support/v4/view/ViewPager;
.source "SubPagerOfList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;,
        Lcom/vtosters/lite/ui/widget/SubPagerOfList$b;,
        Lcom/vtosters/lite/ui/widget/SubPagerOfList$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView$n;

.field private e:Landroid/view/View;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private h:Lcom/vtosters/lite/ui/widget/SubPagerOfList$b;

.field private i:I

.field private j:Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroid/view/View;

    .line 37
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->h:Lcom/vtosters/lite/ui/widget/SubPagerOfList$b;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->i:I

    .line 41
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->j:Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->k:Z

    .line 224
    new-instance p1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$3;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$3;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d:Landroid/support/v7/widget/RecyclerView$n;

    .line 45
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    .line 36
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroid/view/View;

    .line 37
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->h:Lcom/vtosters/lite/ui/widget/SubPagerOfList$b;

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->i:I

    .line 41
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->j:Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->k:Z

    .line 224
    new-instance p1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$3;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$3;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d:Landroid/support/v7/widget/RecyclerView$n;

    .line 50
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->i()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->k()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->l()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e:Landroid/view/View;

    return-object p0
.end method

.method private getParentView()Landroid/view/View;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->m()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->k:Z

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->i:I

    .line 91
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->i:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->a(I)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->k:Z

    .line 93
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->j()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->k:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->d()V

    .line 100
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->h:Lcom/vtosters/lite/ui/widget/SubPagerOfList$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->i:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->h:Lcom/vtosters/lite/ui/widget/SubPagerOfList$b;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$b;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->k:Z

    .line 104
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->j()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    move-object v0, p0

    .line 195
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 196
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    goto :goto_1

    .line 200
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroid/view/View;

    .line 195
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 242
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result p2

    neg-int p2, p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 410
    move-object v0, p3

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 411
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    instance-of v2, p1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$a;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    .line 412
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .line 403
    move-object v0, p3

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 404
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    instance-of v2, p1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$a;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    .line 405
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;
    .locals 1

    .line 282
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    return p1
.end method

.method public getEmulatedHeight()I
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getParentList()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getEmulatedTop()I
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getTop()I

    move-result v0

    return v0
.end method

.method getParentList()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->m()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->setChildrenDrawingOrderEnabled(Z)V

    .line 55
    new-instance v0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$1;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 206
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getParentView()Landroid/view/View;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$2;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;Landroid/view/View;)V

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 172
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 173
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getParentList()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    .line 174
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 115
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getPaddingTop()I

    move-result p1

    .line 116
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/16 v0, 0x8

    if-ltz p2, :cond_2

    .line 117
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 120
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v2, :cond_1

    .line 121
    iget v0, v0, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x30

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e:Landroid/view/View;

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedHeight()I

    move-result p2

    sub-int/2addr p2, p1

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->b(I)Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    .line 139
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 140
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_7

    .line 147
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_6

    .line 149
    instance-of v3, v2, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    if-eqz v3, :cond_6

    .line 150
    move-object v3, v2

    check-cast v3, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3, v2, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a(II)V

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    .line 257
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 258
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 259
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 260
    instance-of v1, v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;

    if-eqz v1, :cond_0

    .line 261
    check-cast v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
