.class public Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;
.super Ljava/lang/Object;
.source "StrategyFor2.java"

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
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->b:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->a:[F

    return-void
.end method

.method private a(IF)I
    .locals 5

    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    float-to-double v1, p2

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double p2, v1, v3

    if-gez p2, :cond_0

    return v0

    .line 67
    :cond_0
    invoke-static {p1, v0}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(II)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    .line 68
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

    .line 1
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 2
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 3
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 6
    iget v3, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7
    iget v4, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 8
    iget v4, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 9
    iget v4, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 10
    iget-object v5, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_3

    if-ne v2, v6, :cond_3

    const v0, 0x3f99999a    # 1.2f

    const v2, 0x3f4ccccd    # 0.8f

    .line 12
    invoke-static {v5, v0, v2}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Ljava/util/List;FF)I

    move-result v0

    const/4 v2, 0x0

    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v6}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v6

    const/4 v8, 0x1

    .line 14
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-static {v5}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)F

    move-result v5

    sub-float v9, v6, v5

    .line 15
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 16
    invoke-direct {p0, v0, v9}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->a(IF)I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_0

    int-to-float v0, v1

    div-float v1, v0, v6

    .line 17
    iget p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float p1, p1

    div-float v5, v0, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 18
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 19
    invoke-static {v1, p1, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result p1

    float-to-int v0, v0

    mul-float v9, v9, p1

    int-to-float v1, v4

    add-float/2addr v9, v1

    float-to-int v1, v9

    .line 20
    iget-object v3, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 21
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 22
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 23
    iput v0, v3, Landroid/graphics/Rect;->right:I

    float-to-int p1, p1

    .line 24
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget-object v3, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 26
    iput v2, v3, Landroid/graphics/Rect;->left:I

    sub-int p1, v1, p1

    .line 27
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 28
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 29
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget-object p1, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v0, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 31
    iput v1, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    return-void

    :cond_0
    if-ne v0, v7, :cond_1

    sub-int/2addr v1, v4

    .line 32
    div-int/2addr v1, v7

    int-to-float v0, v1

    div-float v1, v0, v6

    .line 33
    iget p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float p1, p1

    div-float v5, v0, v5

    int-to-float v3, v3

    .line 34
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 35
    invoke-static {v1, p1, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result p1

    mul-float v9, v9, v0

    int-to-float v1, v4

    add-float/2addr v9, v1

    float-to-int v1, v9

    float-to-int p1, p1

    .line 36
    iget-object v3, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 37
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iput v2, v3, Landroid/graphics/Rect;->top:I

    float-to-int v0, v0

    .line 39
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 40
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget-object v3, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    sub-int v0, v1, v0

    .line 42
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 44
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    iget-object p2, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 47
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    return-void

    :cond_1
    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    sub-int/2addr v1, v4

    int-to-float v0, v1

    .line 48
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float v1, v1

    iget-object v7, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->a:[F

    invoke-static {v0, v1, v6, v5, v7}, Lcom/vk/im/ui/views/image_zhukov/Utils;->b(FFFF[F)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor2;->a:[F

    aget v1, v0, v2

    .line 50
    aget v0, v0, v8

    div-float v6, v1, v6

    div-float v5, v0, v5

    .line 51
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    int-to-float p1, p1

    int-to-float v3, v3

    invoke-static {v5, p1, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FFF)F

    move-result p1

    int-to-float v3, v4

    add-float/2addr v3, v1

    add-float/2addr v3, v0

    float-to-int v3, v3

    float-to-int p1, p1

    .line 52
    iget-object v4, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 53
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 54
    iput v2, v4, Landroid/graphics/Rect;->top:I

    float-to-int v1, v1

    .line 55
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 56
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget-object v1, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v0, v0

    sub-int v0, v3, v0

    .line 58
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 59
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 60
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 61
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    iget-object p2, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v3, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 63
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only \'AT_MOST\' mode is supported for both width and height"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Strategy supports only 2 items layout logic"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
