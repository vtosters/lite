.class public final Lcom/vk/fave/views/FaveAllPaginatedView;
.super Lcom/vk/newsfeed/UsableRecyclerPaginatedView;
.source "FaveAllPaginatedView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/fave/views/FaveAllPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/fave/views/FaveAllPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/vk/fave/views/FaveAllPaginatedView$a;

    invoke-direct {p1}, Lcom/vk/fave/views/FaveAllPaginatedView$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vk/lists/AbstractPaginatedView;->setFooterEmptyViewProvider(Lcom/vk/lists/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/views/FaveAllPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveAllPaginatedView;)Lcom/vk/lists/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/RecyclerPaginatedView;->K:Lcom/vk/lists/s;

    return-object p0
.end method


# virtual methods
.method public B1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->B1()V

    .line 2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/fave/views/a;

    invoke-direct {v0, p1, p2}, Lcom/vk/fave/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/lists/AbstractPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Lcom/vk/lists/h;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/h;)V

    .line 5
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    .line 2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public d1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/lists/AbstractPaginatedView;->d1()V

    .line 2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected i()Lcom/vk/lists/t$l;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/fave/views/FaveAllPaginatedView$b;

    invoke-direct {v0, p0}, Lcom/vk/fave/views/FaveAllPaginatedView$b;-><init>(Lcom/vk/fave/views/FaveAllPaginatedView;)V

    return-object v0
.end method
