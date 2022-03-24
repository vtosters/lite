.class public abstract Landroid/support/v7/widget/a/ItemTouchHelper$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/a/ItemTouchUIUtil;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1373
    new-instance v0, Landroid/support/v7/widget/a/ItemTouchHelper$a$1;

    invoke-direct {v0}, Landroid/support/v7/widget/a/ItemTouchHelper$a$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b:Landroid/view/animation/Interpolator;

    .line 1380
    new-instance v0, Landroid/support/v7/widget/a/ItemTouchHelper$a$2;

    invoke-direct {v0}, Landroid/support/v7/widget/a/ItemTouchHelper$a$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->c:Landroid/view/animation/Interpolator;

    .line 1396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1397
    new-instance v0, Landroid/support/v7/widget/a/ItemTouchUIUtilImpl$a;

    invoke-direct {v0}, Landroid/support/v7/widget/a/ItemTouchUIUtilImpl$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a:Landroid/support/v7/widget/a/ItemTouchUIUtil;

    goto :goto_0

    .line 1399
    :cond_0
    new-instance v0, Landroid/support/v7/widget/a/ItemTouchUIUtilImpl$b;

    invoke-direct {v0}, Landroid/support/v7/widget/a/ItemTouchUIUtilImpl$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a:Landroid/support/v7/widget/a/ItemTouchUIUtil;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1393
    iput v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->d:I

    return-void
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .line 1869
    iget v0, p0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1870
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v7/e/R$a;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->d:I

    .line 1873
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->d:I

    return p1
.end method

.method public static b(II)I
    .locals 2

    or-int v0, p1, p0

    const/4 v1, 0x0

    .line 1489
    invoke-static {v1, v0}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->c(II)I

    move-result v0

    const/4 v1, 0x1

    .line 1490
    invoke-static {v1, p1}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->c(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    .line 1491
    invoke-static {v0, p0}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->c(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IIIJ)I
    .locals 4

    .line 2132
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    .line 2133
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float v0, p3

    .line 2134
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p4, p4, v1

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 2136
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-int v0, v0, p1

    int-to-float p1, v0

    .line 2137
    sget-object p4, Landroid/support/v7/widget/a/ItemTouchHelper$a;->c:Landroid/view/animation/Interpolator;

    .line 2138
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    const-wide/16 v2, 0x7d0

    cmp-long p2, p5, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p2, p5

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float v1, p2, p4

    :goto_0
    int-to-float p1, p1

    .line 2145
    sget-object p2, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b:Landroid/view/animation/Interpolator;

    .line 2146
    invoke-interface {p2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    if-lez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1

    :cond_2
    return p1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IFF)J
    .locals 0

    .line 2099
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p1

    const/16 p3, 0x8

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_0

    const-wide/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0xfa

    :goto_0
    return-wide p1

    :cond_1
    if-ne p2, p3, :cond_2

    .line 2104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->e()J

    move-result-wide p1

    goto :goto_1

    .line 2105
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->g()J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$x;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$x;"
        }
    .end annotation

    move-object v0, p1

    .line 1770
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v1, p3, v1

    .line 1771
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v2, p4, v2

    .line 1774
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, p3, v3

    .line 1775
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, p4, v4

    .line 1776
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    move-object/from16 v9, p2

    .line 1778
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView$x;

    if-lez v3, :cond_0

    .line 1780
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    sub-int/2addr v11, v1

    if-gez v11, :cond_0

    .line 1781
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v13

    if-le v12, v13, :cond_0

    .line 1782
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_0

    move-object v6, v10

    move v7, v11

    :cond_0
    if-gez v3, :cond_1

    .line 1790
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int v11, v11, p3

    if-lez v11, :cond_1

    .line 1791
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 1792
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_1

    move-object v6, v10

    move v7, v11

    :cond_1
    if-gez v4, :cond_2

    .line 1800
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v11, v11, p4

    if-lez v11, :cond_2

    .line 1801
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v13

    if-ge v12, v13, :cond_2

    .line 1802
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_2

    move-object v6, v10

    move v7, v11

    :cond_2
    if-lez v4, :cond_3

    .line 1811
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v11, v2

    if-gez v11, :cond_3

    .line 1812
    iget-object v12, v10, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    if-le v12, v13, :cond_3

    .line 1813
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_3

    move-object v6, v10

    move v7, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v6
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V
    .locals 8

    .line 2039
    sget-object v0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a:Landroid/support/v7/widget/a/ItemTouchUIUtil;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/ItemTouchUIUtil;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/a/ItemTouchHelper$c;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    .line 1946
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    move-object/from16 v11, p4

    .line 1948
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;

    .line 1949
    invoke-virtual {v0}, Landroid/support/v7/widget/a/ItemTouchHelper$c;->c()V

    .line 1950
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 1951
    iget-object v3, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget v4, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->l:F

    iget v5, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->m:F

    iget v6, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->i:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V

    .line 1953
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1956
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 1957
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V

    .line 1958
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$x;I)V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;ILandroid/support/v7/widget/RecyclerView$x;III)V
    .locals 1

    .line 1912
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p3

    .line 1913
    instance-of v0, p3, Landroid/support/v7/widget/a/ItemTouchHelper$d;

    if-eqz v0, :cond_0

    .line 1914
    check-cast p3, Landroid/support/v7/widget/a/ItemTouchHelper$d;

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {p3, p1, p2, p6, p7}, Landroid/support/v7/widget/a/ItemTouchHelper$d;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void

    .line 1920
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$i;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1921
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView$i;->m(Landroid/view/View;)I

    move-result p2

    .line 1922
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p6

    if-gt p2, p6, :cond_1

    .line 1923
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 1925
    :cond_1
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView$i;->o(Landroid/view/View;)I

    move-result p2

    .line 1926
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p6

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p7

    sub-int/2addr p6, p7

    if-lt p2, p6, :cond_2

    .line 1927
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 1931
    :cond_2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$i;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1932
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView$i;->n(Landroid/view/View;)I

    move-result p2

    .line 1933
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p6

    if-gt p2, p6, :cond_3

    .line 1934
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 1936
    :cond_3
    iget-object p2, p4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView$i;->p(Landroid/view/View;)I

    move-result p2

    .line 1937
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_4

    .line 1938
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)F
    .locals 0

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    .line 1568
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p2

    .line 1569
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->d(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V
    .locals 8

    .line 2073
    sget-object v0, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a:Landroid/support/v7/widget/a/ItemTouchUIUtil;

    iget-object v3, p3, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/support/v7/widget/a/ItemTouchUIUtil;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v7/widget/RecyclerView$x;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/a/ItemTouchHelper$c;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p4

    .line 1965
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    .line 1967
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;

    .line 1968
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 1969
    iget-object v3, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget v4, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->l:F

    iget v5, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->m:F

    iget v6, v0, Landroid/support/v7/widget/a/ItemTouchHelper$c;->i:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V

    .line 1971
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1974
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    .line 1975
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V

    .line 1976
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-ltz v10, :cond_4

    .line 1980
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/ItemTouchHelper$c;

    .line 1981
    iget-boolean v2, v1, Landroid/support/v7/widget/a/ItemTouchHelper$c;->o:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/widget/a/ItemTouchHelper$c;->k:Z

    if-nez v2, :cond_2

    .line 1982
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 1983
    :cond_2
    iget-boolean v1, v1, Landroid/support/v7/widget/a/ItemTouchHelper$c;->o:Z

    if-nez v1, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    .line 1988
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1864
    sget-object p2, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a:Landroid/support/v7/widget/a/ItemTouchUIUtil;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {p2, p1}, Landroid/support/v7/widget/a/ItemTouchUIUtil;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 1573
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p1, v2

    if-nez p2, :cond_1

    shr-int/lit8 p2, v1, 0x2

    or-int/2addr p1, p2

    return p1

    :cond_1
    shr-int/lit8 p2, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p2

    or-int/2addr p1, v1

    and-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x2

    or-int/2addr p1, p2

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 2006
    sget-object p1, Landroid/support/v7/widget/a/ItemTouchHelper$a;->a:Landroid/support/v7/widget/a/ItemTouchUIUtil;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/a/ItemTouchUIUtil;->a(Landroid/view/View;)V

    return-void
.end method
