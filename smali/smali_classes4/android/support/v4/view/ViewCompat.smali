.class public Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewCompat$i;,
        Landroid/support/v4/view/ViewCompat$h;,
        Landroid/support/v4/view/ViewCompat$g;,
        Landroid/support/v4/view/ViewCompat$f;,
        Landroid/support/v4/view/ViewCompat$e;,
        Landroid/support/v4/view/ViewCompat$d;,
        Landroid/support/v4/view/ViewCompat$c;,
        Landroid/support/v4/view/ViewCompat$b;,
        Landroid/support/v4/view/ViewCompat$a;,
        Landroid/support/v4/view/ViewCompat$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ViewCompat$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1658
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1659
    new-instance v0, Landroid/support/v4/view/ViewCompat$i;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    goto/16 :goto_0

    .line 1660
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1661
    new-instance v0, Landroid/support/v4/view/ViewCompat$h;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    goto/16 :goto_0

    .line 1662
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1663
    new-instance v0, Landroid/support/v4/view/ViewCompat$g;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    goto :goto_0

    .line 1664
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1665
    new-instance v0, Landroid/support/v4/view/ViewCompat$f;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    goto :goto_0

    .line 1666
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1667
    new-instance v0, Landroid/support/v4/view/ViewCompat$e;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    goto :goto_0

    .line 1668
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1669
    new-instance v0, Landroid/support/v4/view/ViewCompat$d;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    goto :goto_0

    .line 1670
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1671
    new-instance v0, Landroid/support/v4/view/ViewCompat$c;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    goto :goto_0

    .line 1672
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1673
    new-instance v0, Landroid/support/v4/view/ViewCompat$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    goto :goto_0

    .line 1674
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1675
    new-instance v0, Landroid/support/v4/view/ViewCompat$a;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    goto :goto_0

    .line 1677
    :cond_8
    new-instance v0, Landroid/support/v4/view/ViewCompat$j;

    invoke-direct {v0}, Landroid/support/v4/view/ViewCompat$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    :goto_0
    return-void
.end method

.method public static A(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 3711
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .line 3718
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->s(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .line 3727
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 3812
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2491
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    .line 3143
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2769
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 3774
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 2093
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2305
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3249
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 2386
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3273
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 3699
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3228
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1

    .line 1870
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1

    .line 3127
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V
    .locals 1

    .line 3798
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1845
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 2107
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 2124
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 3038
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 2062
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3083
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 2039
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->B(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1692
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2225
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    .line 3160
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->b(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2870
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .line 2641
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewCompat$j;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3104
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 2051
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1706
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 2075
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->c(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2883
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 2167
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .line 2143
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2910
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .line 2600
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .line 2402
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->k(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2939
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .line 3453
    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingChild2;

    if-eqz v0, :cond_0

    .line 3454
    check-cast p0, Landroid/support/v4/view/NestedScrollingChild2;

    invoke-interface {p0, p1}, Landroid/support/v4/view/NestedScrollingChild2;->a(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3456
    sget-object p1, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewCompat$j;->x(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 2434
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .line 3002
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 3675
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .line 2612
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->l(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .line 3018
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    .line 3684
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 2624
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1

    .line 3666
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/ViewCompat$j;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 2716
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 2727
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 1

    .line 2737
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->C(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2971
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .line 3011
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->u(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    .line 3027
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->v(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 3052
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/View;)I
    .locals 1

    .line 3059
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->n(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)V
    .locals 1

    .line 3067
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->h(Landroid/view/View;)V

    return-void
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    .line 3091
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 3208
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 3218
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->o(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 3238
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->y(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 3260
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->z(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .line 3308
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->w(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)V
    .locals 1

    .line 3335
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->x(Landroid/view/View;)V

    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .line 3625
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->r(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)F
    .locals 1

    .line 3650
    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/ViewCompat$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewCompat$j;->A(Landroid/view/View;)F

    move-result p0

    return p0
.end method
