.class public Lcom/vtosters/lite/ui/widget/SubPagerOfList;
.super Landroidx/viewpager/widget/ViewPager;
.source "SubPagerOfList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;,
        Lcom/vtosters/lite/ui/widget/SubPagerOfList$e;,
        Lcom/vtosters/lite/ui/widget/SubPagerOfList$d;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private d:Lcom/vtosters/lite/ui/widget/SubPagerOfList$e;

.field private e:I

.field private volatile f:Z

.field public final g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->c:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d:Lcom/vtosters/lite/ui/widget/SubPagerOfList$e;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Z

    .line 7
    new-instance p1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->c:Landroid/view/View;

    .line 12
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d:Lcom/vtosters/lite/ui/widget/SubPagerOfList$e;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Z

    .line 15
    new-instance p1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$c;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 16
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->a:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->c:Landroid/view/View;

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;->a()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d:Lcom/vtosters/lite/ui/widget/SubPagerOfList$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedTop()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d:Lcom/vtosters/lite/ui/widget/SubPagerOfList$e;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$e;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;->b(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->d()V

    :cond_0
    return-void
.end method

.method private getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
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

    .line 1
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$d;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$d;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 3
    new-instance v0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$a;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;)V

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getParentView()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/ui/widget/SubPagerOfList$b;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$b;-><init>(Lcom/vtosters/lite/ui/widget/SubPagerOfList;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;

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

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getParentList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getEmulatedTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    return v0
.end method

.method getParentList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getParentList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->c:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->c:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/16 v0, 0x8

    if-ltz p2, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 7
    iget-boolean v2, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v2, :cond_1

    .line 8
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x30

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getEmulatedHeight()I

    move-result p2

    sub-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;->a(I)Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/SubPagerOfList;->getAdapter()Lcom/vtosters/lite/ui/widget/SubPagerOfList$f;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_6

    .line 20
    instance-of v3, v2, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    if-eqz v3, :cond_6

    .line 21
    move-object v3, v2

    check-cast v3, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3, v2, p2}, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;->a(II)V

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
