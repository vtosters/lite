.class public final Lcom/vk/im/engine/models/messages/MsgSendSource$a;
.super Lcom/vk/im/engine/models/messages/MsgSendSource$b;
.source "MsgSendSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/MsgSendSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/BotKeyboard2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/messages/MsgSendSource$b;-><init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/BotKeyboard2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/BotKeyboard2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/messages/MsgSendSource$a;-><init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/BotKeyboard2;)V

    return-void
.end method
