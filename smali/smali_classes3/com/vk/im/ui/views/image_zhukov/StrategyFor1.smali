.class Lcom/vk/im/ui/views/image_zhukov/StrategyFor1;
.super Ljava/lang/Object;
.source "StrategyFor1.java"

# interfaces
.implements Lcom/vk/im/ui/views/image_zhukov/Strategy;


# static fields
.field public static final a:Lcom/vk/im/ui/views/image_zhukov/Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor1;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor1;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V
    .locals 5

    .line 17
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 18
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 19
    iget v0, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 24
    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 25
    iget v3, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 26
    iget-object p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Strategy supports only 1 item layout logic"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez v0, :cond_1

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\'UNSPECIFIED\' is not supported for width measure spec"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    .line 36
    iget v3, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    int-to-float v3, v3

    iget v4, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    .line 40
    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    int-to-float p1, v1

    .line 47
    invoke-static {p1, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->b(FF)I

    move-result v2

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    .line 50
    invoke-static {p1, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FF)I

    move-result v1

    .line 53
    :goto_0
    iget-object p1, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget-object p1, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v1, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 59
    iget-object p1, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v2, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    return-void
.end method
