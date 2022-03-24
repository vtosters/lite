.class Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1539
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    .line 1540
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1598
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    .line 1600
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a(Landroid/graphics/Rect;)V

    .line 1601
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->b(Landroid/graphics/Rect;)V

    .line 1603
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->c(Landroid/graphics/Rect;)V

    .line 1604
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->d(Landroid/graphics/Rect;)V

    .line 1606
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->e(Z)V

    .line 1607
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a(Ljava/lang/CharSequence;)V

    .line 1608
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->b(Ljava/lang/CharSequence;)V

    .line 1609
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->c(Ljava/lang/CharSequence;)V

    .line 1611
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->j(Z)V

    .line 1612
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->h(Z)V

    .line 1613
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->c(Z)V

    .line 1614
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->d(Z)V

    .line 1615
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->f(Z)V

    .line 1616
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->g(Z)V

    .line 1617
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->i(Z)V

    .line 1619
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a(I)V

    .line 1621
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1544
    invoke-static {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a(Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 1545
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V

    .line 1546
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout$a;->a(Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V

    .line 1547
    invoke-virtual {v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->v()V

    .line 1549
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->b(Ljava/lang/CharSequence;)V

    .line 1550
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->b(Landroid/view/View;)V

    .line 1552
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1553
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1554
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->d(Landroid/view/View;)V

    .line 1559
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1561
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1562
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1564
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 1566
    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1573
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1575
    const-class p1, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1581
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1588
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->f(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
