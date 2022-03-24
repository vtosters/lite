.class public Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;
.super Ljava/lang/Object;
.source "StrategyFor2.java"

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
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->b:[F

    return-void
.end method

.method private a(IF)I
    .locals 5

    const/4 v0, 0x1

    .line 164
    invoke-static {p1, v0}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    float-to-double v1, p2

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double p2, v1, v3

    if-gez p2, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-static {p1, v0}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(II)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    .line 167
    invoke-static {p1, p2}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V
    .locals 10

    .line 52
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 53
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 54
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 55
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 57
    iget v3, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 58
    iget v4, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 59
    iget v4, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 60
    iget v4, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 61
    iget-object v5, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Strategy supports only 2 items layout logic"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_5

    if-eq v2, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    const v2, 0x3f4ccccd    # 0.8f

    .line 70
    invoke-static {v5, v0, v2}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Ljava/util/List;FF)I

    move-result v0

    const/4 v2, 0x0

    .line 71
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v6}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v6

    const/4 v8, 0x1

    .line 72
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v5}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v5

    sub-float v9, v6, v5

    .line 73
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 74
    invoke-direct {p0, v0, v9}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->a(IF)I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_2

    int-to-float v0, v1

    div-float v3, v0, v6

    .line 78
    iget p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float p1, p1

    div-float v5, v0, v5

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v9

    .line 80
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 78
    invoke-static {v3, p1, v1}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result p1

    float-to-int v0, v0

    mul-float v9, v9, p1

    int-to-float v1, v4

    add-float/2addr v9, v1

    float-to-int v1, v9

    .line 86
    iget-object v3, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 87
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 88
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 89
    iput v0, v3, Landroid/graphics/Rect;->right:I

    float-to-int p1, p1

    .line 90
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 92
    iget-object v3, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 93
    iput v2, v3, Landroid/graphics/Rect;->left:I

    sub-int p1, v1, p1

    .line 94
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 95
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 96
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 98
    iget-object p1, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v0, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 99
    iget-object p1, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v1, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    return-void

    :cond_2
    if-ne v0, v7, :cond_3

    sub-int/2addr v1, v4

    .line 105
    div-int/2addr v1, v7

    int-to-float v0, v1

    div-float v1, v0, v6

    .line 106
    iget p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float p1, p1

    div-float v5, v0, v5

    int-to-float v3, v3

    .line 108
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 106
    invoke-static {v1, p1, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result p1

    mul-float v9, v9, v0

    int-to-float v1, v4

    add-float/2addr v9, v1

    float-to-int v1, v9

    float-to-int p1, p1

    .line 114
    iget-object v3, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 115
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 116
    iput v2, v3, Landroid/graphics/Rect;->top:I

    float-to-int v0, v0

    .line 117
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 118
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 120
    iget-object v3, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sub-int v0, v1, v0

    .line 121
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 122
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 123
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 124
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 126
    iget-object v0, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 127
    iget-object p2, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    return-void

    :cond_3
    const/4 v7, 0x3

    if-ne v0, v7, :cond_4

    sub-int/2addr v1, v4

    int-to-float v0, v1

    .line 133
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v1, v1

    iget-object v7, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->b:[F

    invoke-static {v0, v1, v6, v5, v7}, Lcom/vk/im/ui/views/image_zhukov/Utils;->b(FFFF[F)V

    .line 134
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->b:[F

    aget v0, v0, v2

    .line 135
    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->b:[F

    aget v1, v1, v8

    div-float v6, v0, v6

    div-float v5, v1, v5

    .line 136
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float p1, p1

    int-to-float v3, v3

    invoke-static {v5, p1, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result p1

    int-to-float v3, v4

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    float-to-int v3, v3

    float-to-int p1, p1

    .line 144
    iget-object v4, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 145
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 146
    iput v2, v4, Landroid/graphics/Rect;->top:I

    float-to-int v0, v0

    .line 147
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 148
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 150
    iget-object v0, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    float-to-int v1, v1

    sub-int v1, v3, v1

    .line 151
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 152
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 153
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 154
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 156
    iget-object v0, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v3, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 157
    iget-object p2, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    return-void

    :cond_4
    return-void

    .line 67
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only \'AT_MOST\' mode is supported for both width and height"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
