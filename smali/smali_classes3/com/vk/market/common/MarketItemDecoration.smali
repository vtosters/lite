.class public final Lcom/vk/market/common/MarketItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MarketItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/common/MarketItemDecoration$b;,
        Lcom/vk/market/common/MarketItemDecoration$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/ColorDrawable;

.field private final c:I

.field private final d:I

.field private e:Lcom/vk/market/common/MarketItemDecoration$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/common/MarketItemDecoration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/common/MarketItemDecoration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const v0, 0x7f040099

    .line 2
    iput v0, p0, Lcom/vk/market/common/MarketItemDecoration;->a:I

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/vk/market/common/MarketItemDecoration;->a:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/vk/market/common/MarketItemDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/market/common/MarketItemDecoration;->c:I

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/market/common/MarketItemDecoration;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/common/MarketItemDecoration$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/market/common/MarketItemDecoration;->e:Lcom/vk/market/common/MarketItemDecoration$b;

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/vk/market/common/MarketItemDecoration;->e:Lcom/vk/market/common/MarketItemDecoration$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0, p2}, Lcom/vk/market/common/MarketItemDecoration$b;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/vk/market/common/MarketItemDecoration;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/vk/market/common/MarketItemDecoration;->c:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    :cond_3
    sub-int/2addr p4, v1

    if-ne p2, p4, :cond_4

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/vk/market/common/MarketItemDecoration;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void

    .line 9
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v0, "parent.layoutManager ?: return"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/market/common/MarketItemDecoration;->e:Lcom/vk/market/common/MarketItemDecoration$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 4
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "lm.getChildAt(i) ?: continue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    .line 9
    iget-object v7, p0, Lcom/vk/market/common/MarketItemDecoration;->e:Lcom/vk/market/common/MarketItemDecoration$b;

    if-eqz v7, :cond_2

    invoke-interface {v7, v3}, Lcom/vk/market/common/MarketItemDecoration$b;->c(I)I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/vk/market/common/MarketItemDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    iget v8, p0, Lcom/vk/market/common/MarketItemDecoration;->c:I

    sub-int v8, v6, v8

    invoke-virtual {v3, v4, v8, v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 11
    iget-object v3, p0, Lcom/vk/market/common/MarketItemDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v7

    if-ne v0, v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/vk/market/common/MarketItemDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 14
    iget-object v2, p0, Lcom/vk/market/common/MarketItemDecoration;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
