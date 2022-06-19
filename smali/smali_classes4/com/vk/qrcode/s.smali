.class public final Lcom/vk/qrcode/s;
.super Ljava/lang/Object;
.source "QrBordersDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/qrcode/s$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/qrcode/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/qrcode/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/qrcode/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([Lcom/google/zxing/ResultPoint;)F
    .locals 5

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 30
    instance-of v4, v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v4, :cond_0

    .line 31
    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final a([Lcom/google/zxing/ResultPoint;II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/zxing/ResultPoint;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    move v2, p2

    move v4, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    aget-object v5, p1, p2

    if-nez v5, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 34
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 36
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eq p3, v2, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 42
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/b$e;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v1, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/vk/qrcode/s;->a:Lcom/vk/qrcode/t;

    const-string v5, "bordersView"

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 2
    new-instance v4, Lcom/vk/qrcode/t;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "rootView.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lcom/vk/qrcode/t;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/vk/qrcode/s;->a:Lcom/vk/qrcode/t;

    .line 3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    iget-object v7, v0, Lcom/vk/qrcode/s;->a:Lcom/vk/qrcode/t;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v4, v0, Lcom/vk/qrcode/s;->a:Lcom/vk/qrcode/t;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v6

    .line 6
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_0
    if-eqz v2, :cond_10

    .line 7
    array-length v1, v2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_10

    if-nez v3, :cond_5

    goto/16 :goto_7

    .line 8
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v9, v1

    .line 10
    iget v10, v3, Lcom/vk/media/camera/qrcode/b$e;->a:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v8

    .line 11
    iget v11, v3, Lcom/vk/media/camera/qrcode/b$e;->b:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 12
    invoke-direct {v0, v2, v1, v8}, Lcom/vk/qrcode/s;->a([Lcom/google/zxing/ResultPoint;II)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-direct {v0, v2}, Lcom/vk/qrcode/s;->a([Lcom/google/zxing/ResultPoint;)F

    move-result v2

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v11, Landroid/graphics/Point;

    .line 15
    iget v13, v11, Landroid/graphics/Point;->x:I

    iget v14, v3, Lcom/vk/media/camera/qrcode/b$e;->d:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    .line 16
    iget v11, v11, Landroid/graphics/Point;->y:I

    iget v14, v3, Lcom/vk/media/camera/qrcode/b$e;->c:I

    add-int/2addr v11, v14

    int-to-float v11, v11

    const/4 v14, 0x7

    int-to-float v14, v14

    mul-float v14, v14, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    if-eqz v4, :cond_6

    if-eq v4, v7, :cond_6

    move v15, v14

    goto :goto_3

    :cond_6
    neg-float v15, v14

    :goto_3
    add-float/2addr v13, v15

    const/4 v15, 0x2

    if-eq v4, v7, :cond_7

    if-eq v4, v15, :cond_7

    goto :goto_4

    :cond_7
    neg-float v14, v14

    :goto_4
    add-float/2addr v11, v14

    mul-float v13, v13, v9

    mul-float v11, v11, v10

    const/16 v14, 0x10

    .line 17
    invoke-static {v14}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v14

    if-eqz v4, :cond_8

    if-eq v4, v7, :cond_8

    goto :goto_5

    :cond_8
    neg-int v14, v14

    :goto_5
    int-to-float v14, v14

    add-float/2addr v13, v14

    const/16 v14, 0x8

    .line 18
    invoke-static {v14}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v14

    if-eq v4, v7, :cond_9

    if-eq v4, v15, :cond_9

    goto :goto_6

    :cond_9
    neg-int v14, v14

    :goto_6
    int-to-float v14, v14

    add-float/2addr v11, v14

    .line 19
    new-instance v14, Landroid/graphics/Point;

    float-to-int v13, v13

    float-to-int v11, v11

    invoke-direct {v14, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v12

    goto :goto_2

    .line 20
    :cond_a
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v6

    .line 21
    :cond_b
    iget-object v2, v0, Lcom/vk/qrcode/s;->a:Lcom/vk/qrcode/t;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lcom/vk/qrcode/t;->setCorners(Ljava/util/List;)V

    .line 22
    iget-object v1, v0, Lcom/vk/qrcode/s;->a:Lcom/vk/qrcode/t;

    if-eqz v1, :cond_e

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/vk/qrcode/t;->setQrSelected(Z)V

    .line 23
    iget-object v1, v0, Lcom/vk/qrcode/s;->a:Lcom/vk/qrcode/t;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 24
    iget-object v1, v0, Lcom/vk/qrcode/s;->a:Lcom/vk/qrcode/t;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v6

    .line 25
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v6

    .line 26
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v6

    .line 27
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v6

    .line 28
    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/vk/qrcode/s;->a:Lcom/vk/qrcode/t;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v6

    :cond_12
    :goto_8
    return-void
.end method
