.class public final Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;
.super Lme/grishka/appkit/utils/MergeRecyclerAdapter;
.source "FaveAllMergeAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# instance fields
.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/lists/DefaultListEmptyView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;-><init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/lists/DefaultListEmptyView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->f:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;-><init>(Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public i(I)I
    .locals 6

    add-int/lit8 v0, p1, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {p0, v3}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    .line 4
    instance-of v4, v1, Lcom/vk/core/ui/Provider;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Lcom/vk/core/ui/Provider;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->K(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/vk/core/ui/Provider;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 5
    :goto_0
    instance-of v1, v2, Lcom/vk/core/ui/Provider;

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/vk/core/ui/Provider;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->K(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/vk/core/ui/Provider;->i(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    :cond_3
    instance-of p1, v2, Lcom/vk/fave/fragments/adapters/PagesHeaderAdapter;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    instance-of p1, v3, Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p1, 0x2

    if-nez v5, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_9

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final n1()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/lists/FooterEmptyViewProvider$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->f:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/vk/lists/DefaultListEmptyView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/lists/DefaultListEmptyView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->f:Lkotlin/jvm/b/Functions2;

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    :goto_0
    return-void
.end method
