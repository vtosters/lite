.class public Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;
.super Ljava/lang/Object;
.source "StrategyFor3.java"

# interfaces
.implements Lcom/vk/im/ui/views/image_zhukov/Strategy;


# static fields
.field public static final a:Lcom/vk/im/ui/views/image_zhukov/Strategy;


# instance fields
.field private final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->b:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 43
    iget v3, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 44
    iget v3, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 45
    iget v3, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 46
    iget v4, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 47
    iget v5, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 48
    iget v6, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 49
    iget v7, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 50
    iget v7, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 51
    iget v7, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 52
    iget-object v8, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    .line 55
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Strategy supports only 3 items layout logic"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/high16 v9, -0x80000000

    if-ne v3, v9, :cond_6

    if-eq v5, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const v3, 0x3f99999a    # 1.2f

    const v5, 0x3f4ccccd    # 0.8f

    .line 62
    invoke-static {v8, v3, v5}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Ljava/util/List;FF)I

    move-result v3

    const/4 v5, 0x0

    .line 63
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v9}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v9

    const/4 v10, 0x1

    .line 64
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v11}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v11

    const/4 v12, 0x2

    .line 65
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v8}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v8

    .line 68
    invoke-static {v3, v10}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(II)Z

    move-result v3

    const v13, 0x3fd9999a    # 1.7f

    cmpl-float v13, v9, v13

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    or-int/2addr v3, v13

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    :goto_1
    const v13, 0x3f1e353f    # 0.618f

    if-ne v3, v10, :cond_4

    int-to-float v14, v4

    div-float/2addr v14, v9

    .line 78
    iget v15, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v15, v15

    sub-int v12, v4, v7

    int-to-float v10, v12

    mul-float v5, v10, v13

    invoke-static {v14, v15, v5}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v5

    float-to-int v5, v5

    .line 81
    iget v14, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v14, v14

    iget-object v15, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->b:[F

    invoke-static {v10, v14, v11, v8, v15}, Lcom/vk/im/ui/views/image_zhukov/Utils;->b(FFFF[F)V

    .line 82
    iget-object v10, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->b:[F

    const/4 v14, 0x0

    aget v10, v10, v14

    float-to-int v10, v10

    .line 83
    iget-object v14, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->b:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    float-to-int v14, v14

    int-to-float v15, v10

    div-float/2addr v15, v11

    int-to-float v14, v14

    div-float/2addr v14, v8

    .line 84
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v15, v15

    sub-int v16, v4, v5

    sub-int v13, v16, v7

    int-to-float v13, v13

    invoke-static {v14, v15, v13}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v13

    float-to-int v13, v13

    add-int v14, v5, v7

    add-int/2addr v14, v13

    .line 97
    iget-object v15, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    .line 98
    iput v8, v15, Landroid/graphics/Rect;->left:I

    .line 99
    iput v8, v15, Landroid/graphics/Rect;->top:I

    .line 100
    iget v8, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    iput v8, v15, Landroid/graphics/Rect;->right:I

    .line 101
    iget v8, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    iput v8, v15, Landroid/graphics/Rect;->bottom:I

    .line 105
    iget-object v5, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    .line 106
    iput v8, v5, Landroid/graphics/Rect;->left:I

    sub-int v8, v14, v13

    .line 107
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 108
    iget v15, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v10

    iput v15, v5, Landroid/graphics/Rect;->right:I

    .line 109
    iget v15, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v13

    iput v15, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v10

    .line 113
    iget-object v5, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    sub-int v10, v4, v12

    .line 114
    iput v10, v5, Landroid/graphics/Rect;->left:I

    .line 115
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 116
    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v12

    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 117
    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v13

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 119
    iget-object v5, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v4, v5, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 120
    iget-object v5, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v14, v5, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto :goto_2

    :cond_4
    move/from16 v17, v8

    :goto_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    int-to-float v3, v6

    mul-float v3, v3, v9

    .line 125
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

    .line 128
    iget v8, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->b:[F

    move/from16 v10, v17

    invoke-static {v5, v8, v11, v10, v9}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFFF[F)V

    .line 129
    iget-object v5, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->b:[F

    const/4 v8, 0x0

    aget v5, v5, v8

    .line 130
    iget-object v8, v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor3;->b:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-float v9, v8, v10

    mul-float v11, v11, v5

    .line 131
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v1, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v1, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-static {v9, v1, v4}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v1

    add-int/2addr v7, v3

    float-to-int v1, v1

    add-int/2addr v7, v1

    .line 144
    iget-object v4, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 145
    iput v9, v4, Landroid/graphics/Rect;->left:I

    .line 146
    iput v9, v4, Landroid/graphics/Rect;->top:I

    .line 147
    iget v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v3

    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 148
    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    float-to-int v3, v5

    .line 152
    iget-object v4, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    sub-int v5, v7, v1

    .line 153
    iput v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x0

    .line 154
    iput v9, v4, Landroid/graphics/Rect;->top:I

    .line 155
    iget v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v1

    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 156
    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v3

    iput v9, v4, Landroid/graphics/Rect;->bottom:I

    float-to-int v3, v8

    .line 160
    iget-object v4, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 161
    iput v5, v4, Landroid/graphics/Rect;->left:I

    sub-int v5, v6, v3

    .line 162
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 163
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 164
    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 166
    iget-object v1, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v7, v1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 167
    iget-object v1, v2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v6, v1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    :cond_5
    return-void

    .line 58
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Only \'AT_MOST\' mode is supported for both width and height"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
