.class final Lcom/vk/profile/adapter/items/chats/ChatItem$chatInactiveText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatItem.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/items/chats/ChatItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/chats/ChatItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItem$chatInactiveText$2;->this$0:Lcom/vk/profile/adapter/items/chats/ChatItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/chats/ChatItem$chatInactiveText$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    iget-object v1, p0, Lcom/vk/profile/adapter/items/chats/ChatItem$chatInactiveText$2;->this$0:Lcom/vk/profile/adapter/items/chats/ChatItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/chats/ChatItem;->d()Lcom/vk/dto/group/GroupChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/group/GroupChat;->J()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/profile/adapter/items/chats/ChatItem$chatInactiveText$2;->this$0:Lcom/vk/profile/adapter/items/chats/ChatItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/chats/ChatItem;->d()Lcom/vk/dto/group/GroupChat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/group/GroupChat;->J()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100036

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026Count, chat.membersCount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
