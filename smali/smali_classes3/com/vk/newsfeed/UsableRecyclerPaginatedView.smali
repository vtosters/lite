.class public Lcom/vk/newsfeed/UsableRecyclerPaginatedView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "UsableRecyclerPaginatedView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/UsableRecyclerPaginatedView;)Lkotlin/jvm/a/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->o:Lkotlin/jvm/a/a;

    return-object p0
.end method


# virtual methods
.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v2, 0x7f0c0440

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0a88

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f0a057b

    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    .line 21
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 22
    iget p2, p2, Landroid/util/TypedValue;->data:I

    new-array v4, v3, [I

    const v5, 0x7f0400fb

    aput v5, v4, v1

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    new-array p2, v3, [I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    aput v4, p2, v1

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    instance-of p2, p1, Lme/grishka/appkit/views/UsableRecyclerView;

    if-nez p2, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    .line 30
    :cond_3
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$b;

    invoke-direct {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView$b;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    check-cast p1, Lcom/vk/lists/AbstractPaginatedView$c;

    iput-object p1, p0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->l:Lcom/vk/lists/AbstractPaginatedView$c;

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->l:Lcom/vk/lists/AbstractPaginatedView$c;

    new-instance p2, Lcom/vk/newsfeed/UsableRecyclerPaginatedView$a;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView$a;-><init>(Lcom/vk/newsfeed/UsableRecyclerPaginatedView;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    const-string p1, "swipeRefreshLayout"

    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
