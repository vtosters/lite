.class public final Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd1;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MsgBotBtnSendEventApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd1;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd1;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd1;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.sendMessageEvent"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd1;->a:Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/util/Map;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd1;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd$a;->INSTANCE:Lcom/vk/im/engine/internal/api_commands/messages/MsgBotBtnSendEventApiCmd$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "manager.execute(call.bui\u2026ng(\"response\")\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
