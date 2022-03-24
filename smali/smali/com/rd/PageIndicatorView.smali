.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/rd/IndicatorManager$a;


# instance fields
.field private a:Lcom/rd/IndicatorManager;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 0

    .line 603
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->c()V

    .line 604
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->f()V

    return-void
.end method

.method private b(IF)V
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->v()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    .line 714
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v2

    .line 715
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 721
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/rd/b/CoordinatesUtils;->a(Lcom/rd/draw/data/Indicator;IFZ)Landroid/util/Pair;

    move-result-object p1

    .line 722
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 723
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 724
    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->a(IF)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 614
    new-instance v0, Lcom/rd/IndicatorManager;

    invoke-direct {v0, p0}, Lcom/rd/IndicatorManager;-><init>(Lcom/rd/IndicatorManager$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    .line 615
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rd/draw/DrawManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 617
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    .line 618
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->e(I)V

    .line 619
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->f(I)V

    .line 620
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->g(I)V

    .line 621
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->h(I)V

    .line 622
    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 608
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 609
    invoke-static {}, Lcom/rd/b/IdUtils;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setId(I)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 699
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->i()Z

    move-result v1

    .line 700
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    move-result v0

    if-eqz v1, :cond_1

    .line 703
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 707
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private d(I)I
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private d()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 630
    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$1;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 650
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->b(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 651
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    .line 663
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 665
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->l(I)V

    .line 666
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->m(I)V

    .line 667
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v2}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/draw/data/Indicator;->n(I)V

    .line 668
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->a()Lcom/rd/animation/AnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/animation/AnimationManager;->b()V

    .line 670
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setCount(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    move-result v0

    .line 679
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 682
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 685
    invoke-virtual {p0, v3}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getViewPagerCount()I
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    return v0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 3

    .line 728
    sget-object v0, Lcom/rd/PageIndicatorView$2;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->w()Lcom/rd/draw/data/RtlMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/draw/data/RtlMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 736
    :pswitch_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/support/v4/e/TextUtilsCompat;->a(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()Z
    .locals 1

    .line 743
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()V
    .locals 2

    .line 747
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 749
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/draw/data/Indicator;->x()I

    move-result v1

    .line 751
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 752
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 753
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public a(IF)V
    .locals 4

    .line 569
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->m()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 574
    :cond_0
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    if-nez v1, :cond_6

    .line 590
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->n(I)V

    .line 591
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->l(I)V

    .line 594
    :cond_6
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->m(I)V

    .line 595
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->a()Lcom/rd/animation/AnimationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rd/animation/AnimationManager;->a(F)V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->b(IF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    const/4 v0, 0x0

    .line 479
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->c(I)V

    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->d()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->j()F

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->l()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->i()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->k()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 64
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    .line 70
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/DrawManager;->a(II)Landroid/util/Pair;

    move-result-object p1

    .line 102
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 86
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 88
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 89
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->l(I)V

    .line 90
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->m(I)V

    .line 91
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->n(I)V

    .line 92
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 77
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->a(I)V

    .line 78
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->b(I)V

    .line 79
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/rd/draw/data/PositionSavedState;->c(I)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/draw/data/Indicator;->a(J)V

    return-void
.end method

.method public setAnimationType(Lcom/rd/animation/type/AnimationType;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rd/IndicatorManager;->a(Lcom/rd/animation/b/Value;)V

    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->a(Lcom/rd/animation/type/AnimationType;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    sget-object v0, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->a(Lcom/rd/animation/type/AnimationType;)V

    .line 431
    :goto_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setVisibility(I)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->b(Z)V

    .line 382
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    return-void
.end method

.method public setClickListener(Lcom/rd/draw/a/DrawController$a;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->c()Lcom/rd/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/DrawManager;->a(Lcom/rd/draw/a/DrawController$a;)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->o(I)V

    .line 147
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    .line 149
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->c(Z)V

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->d()V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->e()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->a(Z)V

    .line 443
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->d:Z

    return-void
.end method

.method public setOrientation(Lcom/rd/draw/data/Orientation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->a(Lcom/rd/draw/data/Orientation;)V

    .line 394
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->d(I)V

    .line 243
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 227
    :cond_0
    invoke-static {p1}, Lcom/rd/b/DensityUtils;->a(I)I

    move-result p1

    .line 228
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->d(I)V

    .line 229
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->c(I)V

    .line 206
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/rd/b/DensityUtils;->a(I)I

    move-result p1

    .line 190
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->c(I)V

    .line 191
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/draw/data/RtlMode;)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    if-nez p1, :cond_0

    .line 494
    sget-object p1, Lcom/rd/draw/data/RtlMode;->Off:Lcom/rd/draw/data/RtlMode;

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->a(Lcom/rd/draw/data/RtlMode;)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->a(Lcom/rd/draw/data/RtlMode;)V

    .line 499
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_1

    return-void

    .line 503
    :cond_1
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result p1

    .line 506
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 509
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_3

    .line 510
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 513
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->n(I)V

    .line 514
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->m(I)V

    .line 515
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->l(I)V

    .line 516
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const v2, 0x3e99999a    # 0.3f

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    const p1, 0x3e99999a    # 0.3f

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->a(F)V

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->v()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    .line 549
    sget-object v2, Lcom/rd/animation/type/AnimationType;->NONE:Lcom/rd/animation/type/AnimationType;

    invoke-virtual {v0, v2}, Lcom/rd/draw/data/Indicator;->a(Lcom/rd/animation/type/AnimationType;)V

    .line 551
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 552
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->a(Lcom/rd/animation/type/AnimationType;)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->k(I)V

    .line 341
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    .line 527
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->d(I)I

    move-result p1

    .line 529
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->r()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->a(Z)V

    .line 534
    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/draw/data/Indicator;->n(I)V

    .line 535
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->m(I)V

    .line 536
    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->l(I)V

    .line 537
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->a()Lcom/rd/animation/AnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/animation/AnimationManager;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 301
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->i(I)V

    .line 302
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 313
    invoke-static {p1}, Lcom/rd/b/DensityUtils;->a(I)I

    move-result p1

    .line 314
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/draw/data/Indicator;->c()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 323
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->i(I)V

    .line 324
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v0}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/draw/data/Indicator;->j(I)V

    .line 359
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->b()V

    if-nez p1, :cond_0

    return-void

    .line 458
    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    .line 459
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 460
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->p(I)V

    .line 462
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/draw/data/Indicator;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 463
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getViewPagerCount()I

    move-result p1

    .line 465
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 466
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v0, v1

    .line 467
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {v1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rd/draw/data/Indicator;->l(I)V

    .line 470
    :cond_1
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setCount(I)V

    return-void
.end method

.method public x_(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/IndicatorManager;

    invoke-virtual {p1}, Lcom/rd/IndicatorManager;->b()Lcom/rd/draw/data/Indicator;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->d:Z

    invoke-virtual {p1, v0}, Lcom/rd/draw/data/Indicator;->a(Z)V

    :cond_0
    return-void
.end method
