.class public final Lcom/vk/j/a/ActionDivider;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "ActionDivider.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/vk/j/a/DividerStyle;


# direct methods
.method public constructor <init>(Lcom/vk/j/a/DividerStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/vk/j/a/ActionDivider;->c:Lcom/vk/j/a/DividerStyle;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/vk/j/a/ActionDivider;->a:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/j/a/ActionDivider;->b:Landroid/graphics/Rect;

    .line 20
    iget-object p1, p0, Lcom/vk/j/a/ActionDivider;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/vk/j/a/ActionDivider;->c:Lcom/vk/j/a/DividerStyle;

    invoke-virtual {v0}, Lcom/vk/j/a/DividerStyle;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/j/a/ActionDivider;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Lcom/vk/j/a/ActionDivider;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .line 53
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.lib.actionslistview.ActionAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/j/a/ActionAdapter;

    .line 59
    invoke-virtual {p1}, Lcom/vk/j/a/ActionAdapter;->au_()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_2

    return v0

    .line 64
    :cond_2
    invoke-virtual {p1, p2}, Lcom/vk/j/a/ActionAdapter;->c(I)Lcom/vk/j/a/Action;

    move-result-object v1

    add-int/2addr p2, v2

    .line 65
    invoke-virtual {p1, p2}, Lcom/vk/j/a/ActionAdapter;->c(I)Lcom/vk/j/a/Action;

    move-result-object p1

    .line 66
    invoke-virtual {v1}, Lcom/vk/j/a/Action;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/j/a/Action;->b()I

    move-result p1

    if-eq p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p3, p2}, Lcom/vk/j/a/ActionDivider;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/vk/j/a/ActionDivider;->c:Lcom/vk/j/a/DividerStyle;

    invoke-virtual {p2}, Lcom/vk/j/a/DividerStyle;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 34
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 42
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, Lcom/vk/j/a/ActionDivider;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/vk/j/a/ActionDivider;->c:Lcom/vk/j/a/DividerStyle;

    invoke-virtual {v4}, Lcom/vk/j/a/DividerStyle;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/vk/j/a/ActionDivider;->c:Lcom/vk/j/a/DividerStyle;

    invoke-virtual {v5}, Lcom/vk/j/a/DividerStyle;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 45
    iget-object v4, p0, Lcom/vk/j/a/ActionDivider;->c:Lcom/vk/j/a/DividerStyle;

    invoke-virtual {v4}, Lcom/vk/j/a/DividerStyle;->b()I

    move-result v4

    add-int/2addr v4, v3

    .line 46
    iget-object v5, p0, Lcom/vk/j/a/ActionDivider;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object v3, p0, Lcom/vk/j/a/ActionDivider;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vk/j/a/ActionDivider;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
