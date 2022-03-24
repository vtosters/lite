.class public final Lcom/vk/discover/widget/GatewayFrameLayout;
.super Landroid/widget/FrameLayout;
.source "GatewayFrameLayout.kt"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .line 18
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 20
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewayFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/Iterators1;

    invoke-virtual {v3}, Lkotlin/collections/Iterators1;->b()I

    move-result v3

    .line 20
    invoke-virtual {p0, v3}, Lcom/vk/discover/widget/GatewayFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0245

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/vk/discover/widget/GatewayFrameLayout;->a:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 24
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 26
    iget-object p1, p0, Lcom/vk/discover/widget/GatewayFrameLayout;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "counter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 27
    iget-object p2, p0, Lcom/vk/discover/widget/GatewayFrameLayout;->a:Landroid/view/View;

    if-nez p2, :cond_1

    const-string p3, "counter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 28
    iget-object p3, p0, Lcom/vk/discover/widget/GatewayFrameLayout;->a:Landroid/view/View;

    if-nez p3, :cond_2

    const-string p4, "counter"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 29
    iget-object p4, p0, Lcom/vk/discover/widget/GatewayFrameLayout;->a:Landroid/view/View;

    if-nez p4, :cond_3

    const-string p5, "counter"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    const/high16 p5, 0x41900000    # 18.0f

    invoke-static {p5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p5

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    sub-int/2addr p4, p5

    .line 31
    iget-object p5, p0, Lcom/vk/discover/widget/GatewayFrameLayout;->a:Landroid/view/View;

    if-nez p5, :cond_4

    const-string v0, "counter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    sub-int p1, p4, p1

    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
