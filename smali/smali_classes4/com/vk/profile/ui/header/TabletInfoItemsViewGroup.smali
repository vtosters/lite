.class public final Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;
.super Landroid/widget/LinearLayout;
.source "TabletInfoItemsViewGroup.kt"


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->setOrientation(I)V

    const/16 p1, 0x320

    .line 20
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->a:I

    .line 24
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->c:Ljava/util/LinkedList;

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->d:Ljava/util/LinkedList;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final getColumns()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->f:Z

    return v0
.end method

.method public final getHolders()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getInoItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getListLeft()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getListRight()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getMinSizeForColumns()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->a:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 88
    iget-boolean p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->f:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 121
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "getChildAt(i)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {p5, p2, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 91
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    .line 96
    iget-object p3, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->d:Ljava/util/LinkedList;

    check-cast p3, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/support/v7/widget/RecyclerView$x;

    .line 98
    iget-object v0, p5, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iget-object v1, p5, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v2, "child.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p4

    invoke-virtual {v0, p2, p4, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 99
    iget-object p5, p5, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v0, "child.itemView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p4, p5

    goto :goto_1

    .line 103
    :cond_1
    iget-object p3, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->c:Ljava/util/LinkedList;

    check-cast p3, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/RecyclerView$x;

    .line 104
    iget-object p5, p4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v2, "child.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p5, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 105
    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string p5, "child.itemView"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p2, p4

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    iget-object v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->f:Z

    .line 50
    iget-object v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->a:I

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->e:Ljava/util/LinkedList;

    check-cast v1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$x;

    if-gt v2, v3, :cond_3

    .line 70
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    .line 71
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v6, "it.itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 72
    iget-object v5, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->d:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_3
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v5, v0, p2}, Landroid/view/View;->measure(II)V

    .line 75
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v6, "it.itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 76
    iget-object v5, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->setMeasuredDimension(II)V

    goto :goto_4

    .line 114
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 115
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 56
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->setMeasuredDimension(II)V

    .line 57
    iput-boolean v2, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->f:Z

    :goto_4
    return-void
.end method

.method public final setColumns(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->f:Z

    return-void
.end method

.method public final setHolders(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public final setInoItemsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->b:Ljava/util/List;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->removeAllViews()V

    .line 33
    iget-object v0, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/adapter/BaseInfoItem;

    .line 35
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/BaseInfoItem;->b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.holder.RecyclerHolder<com.vk.profile.adapter.BaseInfoItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, v2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->b:Ljava/util/List;

    return-void
.end method

.method public final setListLeft(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public final setListRight(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/profile/ui/header/TabletInfoItemsViewGroup;->c:Ljava/util/LinkedList;

    return-void
.end method
