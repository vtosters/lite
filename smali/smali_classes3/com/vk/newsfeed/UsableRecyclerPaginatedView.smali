.class public Lcom/vk/newsfeed/UsableRecyclerPaginatedView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "UsableRecyclerPaginatedView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private V:Lme/grishka/appkit/views/UsableRecyclerView;


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
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/UsableRecyclerPaginatedView;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->P:Lkotlin/jvm/b/Functions;

    return-object p0
.end method


# virtual methods
.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05cc

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0d03

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a0693

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, p1, Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setDrawSelectorOnTop(Z)V

    const v0, 0x7f0802f7

    .line 6
    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(I)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->V:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 8
    new-instance p1, Lcom/vk/lists/RecyclerPaginatedView$l;

    invoke-direct {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView$l;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    .line 9
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->I:Lcom/vk/lists/AbstractPaginatedView$e;

    new-instance v0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView$a;-><init>(Lcom/vk/newsfeed/UsableRecyclerPaginatedView;)V

    invoke-virtual {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$e;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const-string p1, "swipeRefreshLayout"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->V:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_0

    const v1, 0x7f0802f7

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
