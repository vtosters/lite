.class public final Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;
.super Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;
.source "RecyclerHolderVisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;)V

    iput p2, p0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->c:F

    iput p3, p0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p5, :cond_0

    const p2, 0x3ecccccd    # 0.4f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3ecccccd    # 0.4f

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;-><init>(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;

    if-eqz v2, :cond_2

    .line 4
    sget-object v3, Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;->a:Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;

    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v2, :cond_1

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "(holder as RecyclerView.ViewHolder).itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->c:F

    iget v7, p0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->d:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/vk/core/ui/v/j/h/RecyclerItemVisibilityUtils;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FF)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;->f(Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;->onDestroy()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
