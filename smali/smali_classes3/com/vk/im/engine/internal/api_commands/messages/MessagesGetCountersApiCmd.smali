.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetCountersApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesGetCountersApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetCountersApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/models/messages/MsgCounters;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetCountersApiCmd;->a:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/messages/MsgCounters;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "account.getCounters"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "filter"

    const-string v2, "messages,message_requests,business_notify"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetCountersApiCmd;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetCountersApiCmd$a;->INSTANCE:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetCountersApiCmd$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgCounters;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetCountersApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/messages/MsgCounters;

    move-result-object p1

    return-object p1
.end method
