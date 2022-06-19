.class public final Lcom/vk/ui/photoviewer/GoodsOverlayView;
.super Landroid/widget/FrameLayout;
.source "TaggedGoodsOverlayView.kt"


# instance fields
.field private a:Lcom/vk/photoviewer/PhotoViewer$g;

.field private b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/tags/Tag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/util/PriceFormatter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/tags/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {p1}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->c:Lcom/vk/core/util/PriceFormatter;

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->d:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->f:Ljava/util/Stack;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/ui/photoviewer/GoodsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;)F
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/GoodsOverlayView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->d:Ljava/util/List;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;

    .line 18
    invoke-virtual {v1, p0}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->a(Landroid/view/ViewGroup;)V

    .line 19
    iget-object v2, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->f:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Lcom/vk/dto/tags/Tag;)V
    .locals 10

    .line 21
    invoke-direct {p0}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->getOrCreateBubble()Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/tags/TagLink;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->b(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/tags/TagLink;->u1()Lcom/vk/dto/attachments/Product;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 24
    iget-object v4, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->c:Lcom/vk/core/util/PriceFormatter;

    invoke-virtual {v1}, Lcom/vk/dto/attachments/Product;->y1()I

    move-result v5

    invoke-virtual {v1}, Lcom/vk/dto/attachments/Product;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/vk/core/util/PriceFormatter;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt to show tag without product, tagId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/tags/Tag;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const-string v1, ""

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->a(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v1, Lcom/vk/ui/photoviewer/GoodsOverlayView$attachBubble$1;

    invoke-direct {v1, p0, p2}, Lcom/vk/ui/photoviewer/GoodsOverlayView$attachBubble$1;-><init>(Lcom/vk/ui/photoviewer/GoodsOverlayView;Lcom/vk/dto/tags/Tag;)V

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->a(Lkotlin/jvm/b/Functions;)V

    .line 28
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v1

    invoke-virtual {p2}, Lcom/vk/dto/tags/Tag;->u1()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-double v8, v1

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    .line 29
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v6, v1

    invoke-virtual {p2}, Lcom/vk/dto/tags/Tag;->v1()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double p1, p1

    mul-double v8, v8, p1

    add-double/2addr v6, v8

    double-to-float p1, v4

    double-to-float p2, v6

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v4, v1

    cmpl-double v1, v6, v4

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, p1, p2, p0, v2}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->a(FFLandroid/view/ViewGroup;Z)V

    .line 31
    iget-object p1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private final getOrCreateBubble()Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->f:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bubblePool.pop()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->h:Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$b;->a(Landroid/content/Context;)Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/tags/Tag;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$g;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->b(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    .line 8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    .line 9
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    .line 11
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/tags/Tag;

    .line 14
    invoke-direct {p0, v2, v0}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a(Landroid/graphics/RectF;Lcom/vk/dto/tags/Tag;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoViewer$g;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->b(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a(Landroid/graphics/RectF;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    invoke-static {p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9
    invoke-static {p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getDisplayRectProvider()Lcom/vk/photoviewer/PhotoViewer$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    return-object v0
.end method

.method public final getOnBubbleClickListener()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/tags/Tag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->b:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/vk/ui/photoviewer/GoodsOverlayView$a;

    invoke-direct {p2, p0}, Lcom/vk/ui/photoviewer/GoodsOverlayView$a;-><init>(Lcom/vk/ui/photoviewer/GoodsOverlayView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDisplayRectProvider(Lcom/vk/photoviewer/PhotoViewer$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->a:Lcom/vk/photoviewer/PhotoViewer$g;

    return-void
.end method

.method public final setOnBubbleClickListener(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/tags/Tag;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method
