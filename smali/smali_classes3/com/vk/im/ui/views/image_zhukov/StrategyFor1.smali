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

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor1;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/StrategyFor1;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/image_zhukov/StrategyFor1;->a:Lcom/vk/im/ui/views/image_zhukov/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/image_zhukov/Strategy$b;Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V
    .locals 5

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

    .line 5
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    iget v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 8
    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 9
    iget v3, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 10
    iget-object p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    .line 13
    iget v3, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    int-to-float v3, v3

    iget p1, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    int-to-float v4, p1

    div-float/2addr v3, v4

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    int-to-float p1, v1

    .line 14
    invoke-static {p1, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->a(FF)I

    move-result p1

    goto :goto_1

    :cond_1
    int-to-float v1, p1

    .line 15
    invoke-static {v1, v3}, Lcom/vk/im/ui/views/image_zhukov/Utils;->b(FF)I

    move-result v1

    .line 16
    :goto_1
    iget-object v2, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p2, p2, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 18
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\'UNSPECIFIED\' is not supported for width measure spec"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Strategy supports only 1 item layout logic"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
