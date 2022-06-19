.class public Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;
.super Ljava/lang/Object;
.source "StrategyFor3.java"

# interfaces
.implements Lcom/vk/im/ui/views/image_zhukov/Strategy;


# static fields
.field public static final b:Lcom/vk/im/ui/views/image_zhukov/Strategy;


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->a:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 2
    iget v4, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 4
    iget v4, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 5
    iget v5, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 6
    iget v6, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 7
    iget v7, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 8
    iget v7, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 9
    iget v7, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 10
    iget-object v8, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    .line 11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    const/high16 v9, -0x80000000

    if-ne v3, v9, :cond_4

    if-ne v5, v9, :cond_4

    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f4ccccd    # 0.8f

    .line 12
    invoke-static {v8, v3, v5}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Ljava/util/List;FF)I

    move-result v3

    const/4 v5, 0x0

    .line 13
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v9}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v9

    const/4 v10, 0x1

    .line 14
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v11}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v11

    const/4 v12, 0x2

    .line 15
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v8}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v8

    .line 16
    invoke-static {v3, v10}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(II)Z

    move-result v3

    const v13, 0x3fd9999a    # 1.7f

    cmpl-float v13, v9, v13

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    or-int/2addr v3, v13

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    const v13, 0x3f1e353f    # 0.618f

    if-ne v3, v10, :cond_2

    int-to-float v14, v4

    div-float/2addr v14, v9

    .line 17
    iget v15, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v15, v15

    sub-int v12, v6, v7

    int-to-float v12, v12

    mul-float v12, v12, v13

    invoke-static {v14, v15, v12}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v12

    float-to-int v12, v12

    sub-int v14, v4, v7

    int-to-float v15, v14

    .line 18
    iget v13, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v13, v13

    iget-object v10, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->a:[F

    invoke-static {v15, v13, v11, v8, v10}, Lcom/vk/im/ui/views/image_zhukov/Utils;->b(FFFF[F)V

    .line 19
    iget-object v10, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->a:[F

    aget v13, v10, v5

    float-to-int v13, v13

    const/4 v15, 0x1

    .line 20
    aget v10, v10, v15

    float-to-int v10, v10

    int-to-float v15, v13

    div-float/2addr v15, v11

    int-to-float v10, v10

    div-float/2addr v10, v8

    .line 21
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget v15, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v15, v15

    sub-int v16, v6, v12

    sub-int v5, v16, v7

    int-to-float v5, v5

    invoke-static {v10, v15, v5}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v5

    float-to-int v5, v5

    add-int v10, v12, v7

    add-int/2addr v10, v5

    .line 22
    iget-object v15, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    .line 23
    iput v8, v15, Landroid/graphics/Rect;->left:I

    .line 24
    iput v8, v15, Landroid/graphics/Rect;->top:I

    .line 25
    iget v8, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    iput v8, v15, Landroid/graphics/Rect;->right:I

    .line 26
    iget v8, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v12

    iput v8, v15, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget-object v8, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v12, 0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    const/4 v12, 0x0

    .line 28
    iput v12, v8, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v5

    .line 29
    iput v12, v8, Landroid/graphics/Rect;->top:I

    .line 30
    iget v15, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v13

    iput v15, v8, Landroid/graphics/Rect;->right:I

    .line 31
    iget v15, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v5

    iput v15, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v13

    .line 32
    iget-object v8, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    sub-int v13, v4, v14

    .line 33
    iput v13, v8, Landroid/graphics/Rect;->left:I

    .line 34
    iput v12, v8, Landroid/graphics/Rect;->top:I

    .line 35
    iget v12, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v14

    iput v12, v8, Landroid/graphics/Rect;->right:I

    .line 36
    iget v12, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v5

    iput v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget-object v5, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v4, v5, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 38
    iput v10, v5, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto :goto_2

    :cond_2
    move/from16 v16, v8

    :goto_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    int-to-float v3, v6

    mul-float v3, v3, v9

    .line 39
    iget v5, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v5, v5

    sub-int v8, v4, v7

    int-to-float v8, v8

    const v9, 0x3f1e353f    # 0.618f

    mul-float v8, v8, v9

    invoke-static {v3, v5, v8}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v3

    float-to-int v3, v3

    sub-int v5, v6, v7

    int-to-float v5, v5

    .line 40
    iget v8, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->a:[F

    move/from16 v10, v16

    invoke-static {v5, v8, v11, v10, v9}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFFF[F)V

    .line 41
    iget-object v5, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->a:[F

    const/4 v8, 0x0

    aget v9, v5, v8

    const/4 v8, 0x1

    .line 42
    aget v5, v5, v8

    mul-float v8, v5, v10

    mul-float v11, v11, v9

    .line 43
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v1, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v1, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-static {v8, v1, v4}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v1

    add-int/2addr v7, v3

    float-to-int v1, v1

    add-int/2addr v7, v1

    .line 44
    iget-object v4, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 45
    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 46
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 47
    iget v8, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 48
    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    float-to-int v3, v9

    .line 49
    iget-object v4, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    sub-int v8, v7, v1

    .line 50
    iput v8, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    .line 51
    iput v9, v4, Landroid/graphics/Rect;->top:I

    .line 52
    iget v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v1

    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 53
    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    iput v9, v4, Landroid/graphics/Rect;->bottom:I

    float-to-int v3, v5

    .line 54
    iget-object v4, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 55
    iput v8, v4, Landroid/graphics/Rect;->left:I

    sub-int v5, v6, v3

    .line 56
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 57
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget-object v1, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v7, v1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 60
    iput v6, v1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Only \'AT_MOST\' mode is supported for both width and height"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Strategy supports only 3 items layout logic"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
