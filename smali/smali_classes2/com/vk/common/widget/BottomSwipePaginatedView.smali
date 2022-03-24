.class public final Lcom/vk/common/widget/BottomSwipePaginatedView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "BottomSwipePaginatedView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/widget/BottomSwipePaginatedView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/BottomSwipePaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/BottomSwipePaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/widget/BottomSwipePaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/widget/BottomSwipePaginatedView;)Lkotlin/jvm/a/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->o:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method public final I_()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->a()Z

    move-result v0

    return v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v2, 0x7f0c0432

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0a88

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "v.findViewById(R.id.swipe_refresh_layout)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    const v0, 0x7f0a057b

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    .line 24
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 25
    iget p2, p2, Landroid/util/TypedValue;->data:I

    new-array v2, v0, [I

    const v3, 0x7f0400fb

    aput v3, v2, v1

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    if-nez p2, :cond_1

    const-string v2, "swipeRefreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-array v0, v0, [I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_2
    new-instance p1, Lcom/vk/common/widget/BottomSwipePaginatedView$a;

    iget-object p2, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    if-nez p2, :cond_3

    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p1, p2}, Lcom/vk/common/widget/BottomSwipePaginatedView$a;-><init>(Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;)V

    check-cast p1, Lcom/vk/lists/AbstractPaginatedView$c;

    iput-object p1, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->l:Lcom/vk/lists/AbstractPaginatedView$c;

    .line 32
    iget-object p1, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->l:Lcom/vk/lists/AbstractPaginatedView$c;

    new-instance p2, Lcom/vk/common/widget/BottomSwipePaginatedView$b;

    invoke-direct {p2, p0}, Lcom/vk/common/widget/BottomSwipePaginatedView$b;-><init>(Lcom/vk/common/widget/BottomSwipePaginatedView;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 36
    iget-object p1, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    if-nez p1, :cond_4

    const-string p2, "swipeRefreshLayout"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final setReversed(Z)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/common/widget/BottomSwipePaginatedView;->a:Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "swipeRefreshLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/SwipeRefreshLayout;->setReversed(Z)V

    return-void
.end method
