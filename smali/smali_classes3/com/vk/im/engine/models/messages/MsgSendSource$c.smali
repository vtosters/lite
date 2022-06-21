.class public final Lcom/vk/im/engine/models/messages/MsgSendSource$c;
.super Lcom/vk/im/engine/models/messages/MsgSendSource$b;
.source "MsgSendSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/messages/MsgSendSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/messages/MsgSendSource$b;-><init>(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/engine/models/conversations/BotKeyboard2;)V

    iput-object p2, p0, Lcom/vk/im/engine/models/messages/MsgSendSource$c;->c:Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;

    return-void
.end method


# virtual methods
.method public b()Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgSendSource$c;->c:Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;

    return-object v0
.end method

.method public bridge synthetic b()Lcom/vk/im/engine/models/conversations/BotKeyboard2;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgSendSource$c;->b()Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;

    move-result-object v0

    return-object v0
.end method
