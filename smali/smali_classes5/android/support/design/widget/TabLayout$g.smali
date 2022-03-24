.class Landroid/support/design/widget/TabLayout$g;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/support/design/widget/TabLayout$e;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1514
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    .line 1515
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 1512
    iput v0, p0, Landroid/support/design/widget/TabLayout$g;->h:I

    .line 1516
    iget v0, p1, Landroid/support/design/widget/TabLayout;->i:I

    if-eqz v0, :cond_0

    .line 1517
    iget v0, p1, Landroid/support/design/widget/TabLayout;->i:I

    .line 1518
    invoke-static {p2, v0}, Landroid/support/v7/c/a/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1517
    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1520
    :cond_0
    iget p2, p1, Landroid/support/design/widget/TabLayout;->a:I

    iget v0, p1, Landroid/support/design/widget/TabLayout;->b:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->c:I

    iget p1, p1, Landroid/support/design/widget/TabLayout;->d:I

    invoke-static {p0, p2, v0, v1, p1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 1522
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$g;->setGravity(I)V

    const/4 p1, 0x1

    .line 1523
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$g;->setOrientation(I)V

    .line 1524
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$g;->setClickable(Z)V

    .line 1526
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/support/v4/view/PointerIconCompat;->a(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object p1

    .line 1525
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .locals 0

    .line 1780
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1728
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1729
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$e;->d()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1730
    :goto_1
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$e;->g()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 1734
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1735
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1736
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TabLayout$g;->setVisibility(I)V

    goto :goto_3

    .line 1738
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1739
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1741
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1744
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 1747
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1748
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1749
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TabLayout$g;->setVisibility(I)V

    goto :goto_4

    .line 1751
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1752
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 1758
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 1760
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 1762
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v4}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v5

    .line 1764
    :cond_7
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v2, :cond_8

    .line 1765
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1766
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v3

    .line 1769
    :goto_5
    invoke-static {p0, v1}, Landroid/support/v7/widget/TooltipCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1656
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$e;)V

    const/4 v0, 0x0

    .line 1657
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->setSelected(Z)V

    return-void
.end method

.method a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .line 1649
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    if-eq p1, v0, :cond_0

    .line 1650
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    .line 1651
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .line 1661
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1662
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->a()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 1664
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 1667
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1669
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;)V

    .line 1671
    :cond_2
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    .line 1672
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 1673
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1675
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 1676
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1677
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    .line 1680
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    .line 1681
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1682
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout$g;->h:I

    :cond_5
    const v1, 0x1020006

    .line 1684
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/widget/ImageView;

    goto :goto_1

    .line 1687
    :cond_6
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 1688
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$g;->removeView(Landroid/view/View;)V

    .line 1689
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    .line 1691
    :cond_7
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    .line 1692
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/widget/ImageView;

    .line 1695
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 1697
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 1698
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Landroid/support/design/R$layout;->design_layout_tab_icon:I

    .line 1699
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1700
    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;I)V

    .line 1701
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    .line 1703
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 1704
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Landroid/support/design/R$layout;->design_layout_tab_text:I

    .line 1705
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1706
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$g;->addView(Landroid/view/View;)V

    .line 1707
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    .line 1708
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout$g;->h:I

    .line 1710
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget v3, v3, Landroid/support/design/widget/TabLayout;->e:I

    invoke-static {v1, v3}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    .line 1711
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget-object v1, v1, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    .line 1712
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget-object v3, v3, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1714
    :cond_a
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1717
    :cond_b
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    if-nez v1, :cond_c

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 1718
    :cond_c
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 1723
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$g;->setSelected(Z)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1570
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1572
    const-class v0, Landroid/support/v7/app/ActionBar$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1577
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1579
    const-class v0, Landroid/support/v7/app/ActionBar$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1584
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1585
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1586
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 1595
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget p1, p1, Landroid/support/design/widget/TabLayout;->j:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1602
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1605
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1606
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getResources()Landroid/content/res/Resources;

    .line 1607
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->g:F

    .line 1608
    iget v1, p0, Landroid/support/design/widget/TabLayout$g;->h:I

    .line 1610
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 1613
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 1615
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->h:F

    .line 1618
    :cond_3
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1619
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 1620
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v4/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 1626
    :cond_4
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$g;->a:Landroid/support/design/widget/TabLayout;

    iget v5, v5, Landroid/support/design/widget/TabLayout;->l:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 1632
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1633
    invoke-direct {p0, v2, v6, v0}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/text/Layout;IF)F

    move-result v2

    .line 1634
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 1640
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1641
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1642
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1531
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1533
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1535
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->playSoundEffect(I)V

    .line 1537
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->e()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1546
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1548
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    .line 1552
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$g;->sendAccessibilityEvent(I)V

    .line 1557
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1558
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1560
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1561
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1563
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1564
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$g;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method
