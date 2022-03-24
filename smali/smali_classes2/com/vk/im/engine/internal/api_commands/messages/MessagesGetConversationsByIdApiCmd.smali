.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesGetConversationsByIdApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;Z)V
    .locals 1

    const-string v0, "peerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getConversationsById"

    .line 33
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "peer_ids"

    .line 34
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    const-string v3, ","

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "peerIds.join(\",\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "fields"

    .line 36
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/ApiFields;->a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 38
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsByIdApiCmd$b;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-object p1
.end method
