.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesDeleteApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->b:Z

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v2, "messages.delete"

    .line 4
    invoke-virtual {v0, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    const-string v3, ","

    invoke-interface {v2, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgIds.join(\",\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message_ids"

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->c:Z

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, "spam"

    invoke-virtual {v0, v5, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 7
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v2, "delete_for_all"

    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 8
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->d:Z

    invoke-virtual {v0, v2}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 9
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;)V

    return-object v1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
