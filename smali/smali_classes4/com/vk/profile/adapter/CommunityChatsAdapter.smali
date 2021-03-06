.class public final Lcom/vk/profile/adapter/CommunityChatsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "CommunityChatsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/profile/adapter/items/chats/ChatBaseItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/lists/PaginationHelper$l;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Lcom/vk/profile/presenter/CommunityChatsContract;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/vk/profile/presenter/CommunityChatsContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-boolean p2, p0, Lcom/vk/profile/adapter/CommunityChatsAdapter;->c:Z

    iput-object p3, p0, Lcom/vk/profile/adapter/CommunityChatsAdapter;->d:Lcom/vk/profile/presenter/CommunityChatsContract;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    new-instance v1, Lcom/vk/profile/adapter/CommunityChatsAdapter$updateDialog$item$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/adapter/CommunityChatsAdapter$updateDialog$item$1;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/vk/lists/DataSet;->c(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/items/chats/ChatBaseItem;

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lcom/vk/profile/adapter/items/chats/ChatItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/profile/adapter/items/chats/ChatItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/chats/ChatItem;->d()Lcom/vk/dto/group/GroupChat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/group/GroupChat;->a(J)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, p1}, Lcom/vk/lists/DataSet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_2
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/dto/common/data/VKList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/GroupChat;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {p2}, Lcom/vk/lists/DataSet;->clear()V

    .line 2
    iget-boolean p2, p0, Lcom/vk/profile/adapter/CommunityChatsAdapter;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    new-instance v0, Lcom/vk/profile/adapter/items/chats/NewChatItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/chats/NewChatItem;-><init>()V

    invoke-interface {p2, v0}, Lcom/vk/lists/DataSet;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/group/GroupChat;

    .line 5
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    new-instance v1, Lcom/vk/profile/adapter/items/chats/ChatItem;

    const-string v2, "chat"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lcom/vk/profile/adapter/items/chats/ChatItem;-><init>(Lcom/vk/dto/group/GroupChat;)V

    invoke-interface {v0, v1}, Lcom/vk/lists/DataSet;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {p1}, Lcom/vk/lists/BaseListDataSet;->a()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, p1}, Lcom/vk/lists/DataSet;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/items/chats/ChatBaseItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/chats/ChatBaseItem;->c()I

    move-result p1

    return p1
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, p2}, Lcom/vk/lists/DataSet;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/CommunityChatsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/items/chats/ChatBaseItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/holders/CommunityChatAddHolder;

    iget-object v0, p0, Lcom/vk/profile/adapter/CommunityChatsAdapter;->d:Lcom/vk/profile/presenter/CommunityChatsContract;

    invoke-direct {p2, p1, v0}, Lcom/vk/profile/adapter/holders/CommunityChatAddHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/profile/presenter/CommunityChatsContract;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/profile/adapter/holders/CommunityChatItemHolder;

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/holders/CommunityChatItemHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
