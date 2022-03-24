.class public final Lcom/vk/discover/widget/GatewaysRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "GatewaysRecyclerView.kt"


# instance fields
.field private final J:Landroid/graphics/drawable/Drawable;

.field private K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080245

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->J:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080245

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->J:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080245

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->J:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->K:Z

    return-void
.end method


# virtual methods
.method public final getDrawShadow()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->K:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const-string v4, "child"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 39
    iget-object v4, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    iget-object v2, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 19
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p2

    const-string p3, "adapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lkotlin/collections/Iterators1;

    invoke-virtual {p4}, Lkotlin/collections/Iterators1;->b()I

    move-result p4

    .line 22
    invoke-virtual {p0, p4}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 52
    check-cast p4, Landroid/view/View;

    const-string p5, "it"

    .line 22
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p3, p4

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    div-int/2addr p1, p3

    .line 26
    invoke-virtual {p0}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getChildCount()I

    move-result p3

    :goto_2
    if-ge p2, p3, :cond_2

    .line 27
    invoke-virtual {p0, p2}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "child"

    .line 28
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p5

    add-int/lit8 p2, p2, 0x1

    mul-int v0, p1, p2

    add-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p4, p5, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final setDrawShadow(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/discover/widget/GatewaysRecyclerView;->K:Z

    return-void
.end method
