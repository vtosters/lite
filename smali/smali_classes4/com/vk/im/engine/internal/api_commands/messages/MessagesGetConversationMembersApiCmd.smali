.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesGetConversationMembersApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd;->a:I

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getConversationMembers"

    .line 35
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 36
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "fields"

    .line 37
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/ApiFields;->a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationMembersApiCmd$b;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-object p1
.end method
