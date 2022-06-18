.class public final Lcom/vk/profile/adapter/holders/b;
.super Lcom/vtosters/lite/ui/b0/i;
.source "CommunityChatItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/chats/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/profile/adapter/items/chats/ChatItemBinder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d028d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/b;->c:Lcom/vk/profile/adapter/items/chats/ChatItemBinder;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/chats/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/profile/adapter/items/chats/ChatItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/b;->c:Lcom/vk/profile/adapter/items/chats/ChatItemBinder;

    check-cast p1, Lcom/vk/profile/adapter/items/chats/ChatItem;

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->a(Lcom/vk/profile/adapter/items/chats/ChatItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/chats/a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/b;->a(Lcom/vk/profile/adapter/items/chats/a;)V

    return-void
.end method
