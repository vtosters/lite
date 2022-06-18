.class public Lcom/vk/im/ui/views/image_zhukov/f;
.super Ljava/lang/Object;
.source "StrategyFor4.java"

# interfaces
.implements Lcom/vk/im/ui/views/image_zhukov/b;


# static fields
.field public static final a:Lcom/vk/im/ui/views/image_zhukov/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/f;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/f;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/f;->a:Lcom/vk/im/ui/views/image_zhukov/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/image_zhukov/b$b;Lcom/vk/im/ui/views/image_zhukov/b$c;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget v2, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->a:I

    .line 2
    iget v3, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->b:I

    .line 3
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    iget v3, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->a:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 5
    iget v4, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->b:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 6
    iget v5, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->b:I

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 7
    iget v6, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->c:I

    .line 8
    iget v6, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->d:I

    .line 9
    iget v6, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->e:I

    .line 10
    iget-object v7, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->g:Ljava/util/List;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7

    const/high16 v8, -0x80000000

    if-ne v2, v8, :cond_6

    if-ne v4, v8, :cond_6

    const v2, 0x3f99999a    # 1.2f

    const v4, 0x3f4ccccd    # 0.8f

    .line 12
    invoke-static {v7, v2, v4}, Lcom/vk/im/ui/views/image_zhukov/h;->a(Ljava/util/List;FF)I

    move-result v2

    const/4 v4, 0x0

    .line 13
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/ui/views/image_zhukov/j;

    invoke-static {v8}, Lcom/vk/im/ui/views/image_zhukov/h;->a(Lcom/vk/im/ui/views/image_zhukov/j;)F

    move-result v8

    const/4 v9, 0x1

    .line 14
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/im/ui/views/image_zhukov/j;

    invoke-static {v10}, Lcom/vk/im/ui/views/image_zhukov/h;->a(Lcom/vk/im/ui/views/image_zhukov/j;)F

    move-result v10

    const/4 v11, 0x2

    .line 15
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vk/im/ui/views/image_zhukov/j;

    invoke-static {v12}, Lcom/vk/im/ui/views/image_zhukov/h;->a(Lcom/vk/im/ui/views/image_zhukov/j;)F

    move-result v12

    const/4 v13, 0x3

    .line 16
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/ui/views/image_zhukov/j;

    invoke-static {v7}, Lcom/vk/im/ui/views/image_zhukov/h;->a(Lcom/vk/im/ui/views/image_zhukov/j;)F

    move-result v7

    .line 17
    invoke-static {v2, v9}, Lcom/vk/im/ui/views/image_zhukov/h;->a(II)Z

    move-result v2

    const v14, 0x3fd9999a    # 1.7f

    cmpl-float v14, v8, v14

    if-lez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    or-int/2addr v2, v14

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    const v14, 0x3f1e353f    # 0.618f

    if-ne v2, v9, :cond_3

    int-to-float v15, v3

    div-float/2addr v15, v8

    .line 18
    iget v11, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v11, v11

    sub-int v9, v5, v6

    int-to-float v9, v9

    mul-float v9, v9, v14

    invoke-static {v15, v11, v9}, Lcom/vk/im/ui/views/image_zhukov/h;->a(FFF)F

    move-result v9

    float-to-int v9, v9

    mul-int/lit8 v11, v6, 0x2

    sub-int v15, v3, v11

    int-to-float v14, v15

    add-float v16, v10, v12

    add-float v16, v16, v7

    div-float v14, v14, v16

    .line 19
    iget v4, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v4, v4

    sub-int v17, v5, v9

    sub-int v13, v17, v6

    int-to-float v13, v13

    invoke-static {v14, v4, v13}, Lcom/vk/im/ui/views/image_zhukov/h;->a(FFF)F

    move-result v4

    float-to-int v4, v4

    .line 20
    iget v13, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v13, v13

    int-to-float v14, v4

    move/from16 v17, v8

    mul-float v8, v14, v10

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    .line 21
    iget v13, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v13, v13

    move/from16 v18, v10

    mul-float v10, v14, v12

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    .line 22
    iget v13, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v13, v13

    mul-float v14, v14, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v10, v8

    add-int/2addr v10, v13

    add-int/2addr v10, v11

    if-le v10, v3, :cond_2

    const/4 v10, 0x3

    .line 23
    div-int/lit8 v8, v15, 0x3

    move v13, v8

    :cond_2
    add-int v10, v9, v6

    add-int/2addr v10, v4

    .line 24
    iget-object v11, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 25
    iput v14, v11, Landroid/graphics/Rect;->left:I

    .line 26
    iput v14, v11, Landroid/graphics/Rect;->top:I

    .line 27
    iget v15, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v3

    iput v15, v11, Landroid/graphics/Rect;->right:I

    .line 28
    iget v15, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v9

    iput v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget-object v9, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 30
    iput v14, v9, Landroid/graphics/Rect;->left:I

    sub-int v11, v10, v4

    .line 31
    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 32
    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    iput v14, v9, Landroid/graphics/Rect;->right:I

    .line 33
    iget v8, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v4

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 34
    iget-object v8, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    sub-int v9, v3, v13

    .line 35
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 36
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 37
    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v13

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 38
    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v4

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 39
    iget-object v8, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 40
    iget-object v9, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v6

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 41
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 42
    iget-object v9, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 43
    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v4

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget-object v4, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->a:Lcom/vk/im/ui/views/image_zhukov/j;

    iput v3, v4, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 45
    iput v10, v4, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    move/from16 v18, v10

    :goto_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    int-to-float v2, v5

    mul-float v2, v2, v17

    .line 46
    iget v4, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v4, v4

    sub-int v8, v3, v6

    int-to-float v8, v8

    const v9, 0x3f1e353f    # 0.618f

    mul-float v8, v8, v9

    invoke-static {v2, v4, v8}, Lcom/vk/im/ui/views/image_zhukov/h;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v4, v6, 0x2

    sub-int v8, v5, v4

    int-to-float v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v18

    div-float v13, v10, v12

    add-float/2addr v11, v13

    div-float/2addr v10, v7

    add-float/2addr v11, v10

    div-float/2addr v9, v11

    .line 47
    iget v10, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v10, v10

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-static {v9, v10, v3}, Lcom/vk/im/ui/views/image_zhukov/h;->a(FFF)F

    move-result v3

    float-to-int v3, v3

    .line 48
    iget v9, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v9, v9

    int-to-float v10, v3

    div-float v11, v10, v18

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-int v9, v9

    .line 49
    iget v11, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v11, v11

    div-float v12, v10, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-int v11, v11

    .line 50
    iget v0, v0, Lcom/vk/im/ui/views/image_zhukov/b$b;->f:I

    int-to-float v0, v0

    div-float/2addr v10, v7

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v11, v9

    add-int/2addr v11, v0

    sub-int/2addr v11, v4

    if-le v11, v5, :cond_4

    const/4 v4, 0x3

    .line 51
    div-int/lit8 v9, v8, 0x3

    move v0, v9

    :cond_4
    add-int v4, v2, v6

    add-int/2addr v4, v3

    .line 52
    iget-object v7, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 53
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 54
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 55
    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 56
    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget-object v2, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sub-int v7, v4, v3

    .line 58
    iput v7, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    .line 59
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 60
    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 61
    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    iget-object v2, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 63
    iput v7, v2, Landroid/graphics/Rect;->left:I

    sub-int v8, v5, v0

    .line 64
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 65
    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 66
    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget-object v0, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 68
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 69
    iget-object v2, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 70
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 71
    iget-object v2, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    iget-object v0, v1, Lcom/vk/im/ui/views/image_zhukov/b$c;->a:Lcom/vk/im/ui/views/image_zhukov/j;

    iput v4, v0, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 73
    iput v5, v0, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    :cond_5
    return-void

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only \'AT_MOST\' mode is supported for both width and height"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Strategy supports only 4 items layout logic"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
