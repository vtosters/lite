.class public Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;
.super Landroid/support/design/widget/HeaderScrollingViewBehavior;
.source "NonBouncedAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/NonBouncedAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1390
    invoke-direct {p0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1393
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1395
    sget-object v0, Landroid/support/design/R$styleable;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1397
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->b(I)V

    .line 1399
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/support/design/widget/NonBouncedAppBarLayout;)I
    .locals 1

    .line 1474
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p0

    .line 1475
    instance-of v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;

    if-eqz v0, :cond_0

    .line 1476
    check-cast p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;

    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1438
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p1

    .line 1439
    instance-of v0, p1, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;

    if-eqz v0, :cond_0

    .line 1442
    check-cast p1, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;

    .line 1443
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1444
    invoke-static {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;)I

    move-result p1

    add-int/2addr v0, p1

    .line 1445
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->a()I

    move-result p1

    add-int/2addr v0, p1

    .line 1446
    invoke-virtual {p0, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 1443
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)F
    .locals 4

    .line 1452
    instance-of v0, p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1453
    check-cast p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    .line 1454
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 1455
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    .line 1456
    invoke-static {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;)I

    move-result p1

    if-eqz v2, :cond_0

    add-int v3, v0, p1

    if-gt v3, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method a(Ljava/util/List;)Landroid/support/design/widget/NonBouncedAppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/design/widget/NonBouncedAppBarLayout;"
        }
    .end annotation

    .line 1483
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1484
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1485
    instance-of v3, v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    if-eqz v3, :cond_0

    .line 1486
    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(I)Z
    .locals 0

    .line 1388
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->a(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1388
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1388
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1418
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 1423
    iget-object p2, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 1424
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1426
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    .line 1429
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(ZZ)V

    return p1

    :cond_0
    return v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1405
    instance-of p1, p3, Landroid/support/design/widget/NonBouncedAppBarLayout;

    return p1
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1388
    invoke-super {p0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->b()I

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 1

    .line 1494
    instance-of v0, p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    if-eqz v0, :cond_0

    .line 1495
    check-cast p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1

    .line 1497
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method synthetic b(Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 1388
    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1411
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
