.class public Lcom/vk/profile/ui/AnimationPaginatedView;
.super Lcom/vk/newsfeed/UsableRecyclerPaginatedView;
.source "AnimationPaginatedView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    instance-of p3, p1, Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setInterceptHorizontalScrollTouches(Z)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/AnimationPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected varargs a(I[Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    aget-object v2, p2, v1

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;)V

    .line 2
    aget-object v2, p2, v1

    invoke-static {v2, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p2

    :goto_1
    if-ge p1, v0, :cond_4

    .line 4
    aget-object v1, p2, p1

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->a:Landroid/view/View;

    aget-object v2, p2, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->c:Landroid/view/View;

    aget-object v3, p2, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vk/lists/AbstractPaginatedView;->b:Lcom/vk/lists/AbstractErrorView;

    aget-object v3, p2, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-object v1, p2, p1

    invoke-static {v1, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 7
    :cond_2
    :goto_2
    aget-object v1, p2, p1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method
