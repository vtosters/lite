.class public final Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;
.super Lcom/vk/common/OnScreenTimeChecker;
.source "RecyclerHolderVisibilityTracker.kt"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;FF)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker$1;

    invoke-direct {v0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker$1;-><init>()V

    check-cast v0, Lcom/vk/common/OnScreenTimeChecker$a;

    invoke-direct {p0, p1, v0}, Lcom/vk/common/OnScreenTimeChecker;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V

    iput p2, p0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a:F

    iput p3, p0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p5, :cond_0

    const p2, 0x3ecccccd    # 0.4f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3ecccccd    # 0.4f

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;-><init>(Landroid/support/v7/widget/RecyclerView;FF)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 8

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;

    if-eqz v2, :cond_2

    .line 23
    sget-object v3, Lcom/vk/discover/ViewTimeChecker;->a:Lcom/vk/discover/ViewTimeChecker$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.ViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, v2

    check-cast v5, Landroid/support/v7/widget/RecyclerView$x;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v6, "(holder as RecyclerView.ViewHolder).itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a:F

    iget v7, p0, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->b:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/vk/discover/ViewTimeChecker$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FF)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;->a(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;

    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2}, Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
