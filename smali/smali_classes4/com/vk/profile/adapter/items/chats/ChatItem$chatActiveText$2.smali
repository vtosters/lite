.class final Lcom/vk/profile/adapter/items/chats/ChatItem$chatActiveText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatItem.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/chats/ChatItem;-><init>(Lcom/vk/dto/group/GroupChat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/chats/ChatItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/chats/ChatItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItem$chatActiveText$2;->this$0:Lcom/vk/profile/adapter/items/chats/ChatItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/CharSequence;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/profile/adapter/items/chats/ChatItemBinder;->f:Lcom/vk/profile/adapter/items/chats/ChatItemBinder$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/chats/ChatItem$chatActiveText$2;->this$0:Lcom/vk/profile/adapter/items/chats/ChatItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/chats/ChatItem;->d()Lcom/vk/dto/group/GroupChat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/chats/ChatItemBinder$a;->a(Lcom/vk/dto/group/GroupChat;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/chats/ChatItem$chatActiveText$2;->invoke()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
