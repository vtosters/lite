.class public Lcom/vk/im/ui/views/image_zhukov/StrategyFor4;
.super Ljava/lang/Object;
.source "StrategyFor4.java"

# interfaces
.implements Lcom/vk/im/ui/views/image_zhukov/Strategy;


# static fields
.field public static final a:Lcom/vk/im/ui/views/image_zhukov/Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor4;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor4;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor4;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 41
    iget v2, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 42
    iget v2, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 43
    iget v2, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 44
    iget v3, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 45
    iget v4, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 46
    iget v5, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 47
    iget v6, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 48
    iget v6, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 49
    iget v6, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 50
    iget-object v7, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Strategy supports only 4 items layout logic"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/high16 v8, -0x80000000

    if-ne v2, v8, :cond_8

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    const v2, 0x3f99999a    # 1.2f

    const v4, 0x3f4ccccd    # 0.8f

    .line 59
    invoke-static {v7, v2, v4}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Ljava/util/List;FF)I

    move-result v2

    const/4 v4, 0x0

    .line 60
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v8}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v8

    const/4 v9, 0x1

    .line 61
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v10}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v10

    const/4 v11, 0x2

    .line 62
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v12}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v12

    const/4 v13, 0x3

    .line 63
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v7}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v7

    .line 66
    invoke-static {v2, v9}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(II)Z

    move-result v2

    const v14, 0x3fd9999a    # 1.7f

    cmpl-float v14, v8, v14

    if-lez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    or-int/2addr v2, v14

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    const v14, 0x3f1e353f    # 0.618f

    if-ne v2, v9, :cond_5

    int-to-float v15, v3

    div-float/2addr v15, v8

    .line 77
    iget v11, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v11, v11

    sub-int v9, v5, v6

    int-to-float v9, v9

    mul-float v9, v9, v14

    invoke-static {v15, v11, v9}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v9

    float-to-int v9, v9

    mul-int/lit8 v11, v6, 0x2

    sub-int v15, v3, v11

    int-to-float v14, v15

    add-float v16, v10, v12

    add-float v16, v16, v7

    div-float v14, v14, v16

    .line 81
    iget v4, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v4, v4

    sub-int v16, v5, v9

    sub-int v13, v16, v6

    int-to-float v13, v13

    invoke-static {v14, v4, v13}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v4

    float-to-int v4, v4

    .line 84
    iget v13, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v13, v13

    int-to-float v14, v4

    move/from16 v17, v8

    mul-float v8, v14, v10

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    .line 85
    iget v13, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v13, v13

    move/from16 v18, v10

    mul-float v10, v14, v12

    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    .line 86
    iget v13, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v13, v13

    mul-float v14, v14, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v10, v8

    add-int/2addr v10, v13

    add-int/2addr v10, v11

    if-le v10, v3, :cond_4

    const/4 v10, 0x3

    .line 89
    div-int/lit8 v8, v15, 0x3

    move v13, v8

    :cond_4
    add-int v10, v9, v6

    add-int/2addr v10, v4

    .line 101
    iget-object v11, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    .line 102
    iput v14, v11, Landroid/graphics/Rect;->left:I

    .line 103
    iput v14, v11, Landroid/graphics/Rect;->top:I

    .line 104
    iget v15, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v3

    iput v15, v11, Landroid/graphics/Rect;->right:I

    .line 105
    iget v15, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v9

    iput v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 109
    iget-object v9, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 110
    iput v14, v9, Landroid/graphics/Rect;->left:I

    sub-int v11, v10, v4

    .line 111
    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 112
    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    iput v14, v9, Landroid/graphics/Rect;->right:I

    .line 113
    iget v8, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v4

    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 117
    iget-object v8, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    sub-int v9, v3, v13

    .line 118
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 119
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 120
    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v13

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 121
    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v4

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 125
    iget-object v8, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 126
    iget-object v9, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v6

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 127
    iput v11, v8, Landroid/graphics/Rect;->top:I

    .line 128
    iget-object v9, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v6

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 129
    iget v9, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v4

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget-object v4, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v3, v4, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 132
    iget-object v4, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v10, v4, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    goto :goto_2

    :cond_5
    move/from16 v17, v8

    move/from16 v18, v10

    :goto_2
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    int-to-float v2, v5

    mul-float v2, v2, v17

    .line 138
    iget v4, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v4, v4

    sub-int v8, v3, v6

    int-to-float v8, v8

    const v9, 0x3f1e353f    # 0.618f

    mul-float v8, v8, v9

    invoke-static {v2, v4, v8}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

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

    .line 142
    iget v10, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v10, v10

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-static {v9, v10, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result v3

    float-to-int v3, v3

    .line 145
    iget v9, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v9, v9

    int-to-float v10, v3

    div-float v11, v10, v18

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-int v9, v9

    .line 146
    iget v11, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v11, v11

    div-float v12, v10, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-int v11, v11

    .line 147
    iget v0, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v0, v0

    div-float/2addr v10, v7

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v11, v9

    add-int/2addr v11, v0

    sub-int/2addr v11, v4

    if-le v11, v5, :cond_6

    const/4 v4, 0x3

    .line 150
    div-int/lit8 v9, v8, 0x3

    move v0, v9

    :cond_6
    add-int v4, v2, v6

    add-int/2addr v4, v3

    .line 162
    iget-object v7, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 163
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 164
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 165
    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 166
    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 170
    iget-object v2, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sub-int v7, v4, v3

    .line 171
    iput v7, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x0

    .line 172
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 173
    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 174
    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 178
    iget-object v2, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 179
    iput v7, v2, Landroid/graphics/Rect;->left:I

    sub-int v8, v5, v0

    .line 180
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 181
    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 182
    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 186
    iget-object v0, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 187
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 188
    iget-object v2, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 189
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 190
    iget-object v2, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    iget-object v0, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v4, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 193
    iget-object v0, v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v5, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    :cond_7
    return-void

    .line 56
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only \'AT_MOST\' mode is supported for both width and height"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
