.class public final Lcom/vk/newsfeed/NotificationsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;->g0()V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;I)V
    .locals 3

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/NotificationsListAdapter;->k(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->c:Lkotlin/jvm/b/b;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;->a(IIZLkotlin/jvm/b/b;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->b:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->c:Lkotlin/jvm/b/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->c:Lkotlin/jvm/b/b;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)Ljava/lang/Integer;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/NotificationsListAdapter;->a(Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/NotificationsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NotificationsListAdapter;->a(Lcom/vk/newsfeed/NotificationsListAdapter$ItemViewHolder;)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/NotificationsListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
