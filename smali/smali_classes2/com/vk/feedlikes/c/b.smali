.class public final Lcom/vk/feedlikes/c/b;
.super Lcom/vkontakte/android/ui/adapters/a;
.source "FeedLikesMergeAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;
.implements Lcom/vk/feedlikes/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/adapters/a;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/a/c/b;->getItemViewType(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x1

    :goto_0
    if-lez p1, :cond_0

    const/16 p1, 0x455

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/feedlikes/views/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/feedlikes/views/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/feedlikes/views/a;->a(Lcom/vk/feedlikes/views/a;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/vk/core/ui/themes/VKTheme;)V
    .locals 0

    .line 3
    instance-of p2, p1, Lcom/vk/feedlikes/views/a;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/vk/feedlikes/views/a;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/a;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/vk/feedlikes/views/a;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/i0;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/vk/feedlikes/views/a;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/vk/feedlikes/views/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/feedlikes/views/a;->a(Z)V

    :cond_2
    return-void
.end method

.method public i(I)I
    .locals 2

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/c/b;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x455

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/adapters/a;->i(I)I

    move-result p1

    return p1
.end method
