.class public final Lcom/vk/profile/adapter/holders/CommunityChatAddHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityChatAddHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/chats/ChatBaseItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/profile/presenter/CommunityChatsContract;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d027c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/adapter/holders/CommunityChatAddHolder$a;

    invoke-direct {v0, p2}, Lcom/vk/profile/adapter/holders/CommunityChatAddHolder$a;-><init>(Lcom/vk/profile/presenter/CommunityChatsContract;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/chats/ChatBaseItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/chats/ChatBaseItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/CommunityChatAddHolder;->a(Lcom/vk/profile/adapter/items/chats/ChatBaseItem;)V

    return-void
.end method
