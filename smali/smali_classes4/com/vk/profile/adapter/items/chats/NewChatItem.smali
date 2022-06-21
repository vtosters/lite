.class public final Lcom/vk/profile/adapter/items/chats/NewChatItem;
.super Lcom/vk/profile/adapter/items/chats/ChatBaseItem;
.source "NewChatItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/chats/NewChatItem$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/chats/NewChatItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/chats/NewChatItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/profile/adapter/items/chats/ChatBaseItem;-><init>(I)V

    return-void
.end method
