.class public final Lcom/vk/core/ui/StackItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "StackItemDecoration.kt"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;IZ)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput p2, p0, Lcom/vk/core/ui/StackItemDecoration;->a:I

    iput-boolean p3, p0, Lcom/vk/core/ui/StackItemDecoration;->b:Z

    .line 16
    sget-object p2, Lcom/vk/core/ui/StackItemDecoration$1;->a:Lcom/vk/core/ui/StackItemDecoration$1;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/ui/StackItemDecoration;-><init>(Landroid/support/v7/widget/RecyclerView;IZ)V

    return-void
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

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p4

    instance-of v0, p4, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    check-cast p4, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p4, :cond_5

    .line 26
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual {p4}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result p2

    if-nez p2, :cond_3

    .line 31
    iget-boolean p2, p0, Lcom/vk/core/ui/StackItemDecoration;->b:Z

    if-eqz p2, :cond_2

    .line 32
    iget p2, p0, Lcom/vk/core/ui/StackItemDecoration;->a:I

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 34
    :cond_2
    iget p2, p0, Lcom/vk/core/ui/StackItemDecoration;->a:I

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 37
    :cond_3
    iget-boolean p2, p0, Lcom/vk/core/ui/StackItemDecoration;->b:Z

    if-eqz p2, :cond_4

    .line 38
    iget p2, p0, Lcom/vk/core/ui/StackItemDecoration;->a:I

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 40
    :cond_4
    iget p2, p0, Lcom/vk/core/ui/StackItemDecoration;->a:I

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void

    :cond_5
    return-void
.end method
