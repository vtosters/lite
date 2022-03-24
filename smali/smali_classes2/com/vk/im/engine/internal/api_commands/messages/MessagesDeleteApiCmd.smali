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
    .locals 1

    const-string v0, "msgIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-boolean p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->b:Z

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->c:Z

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->d:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v2, "messages.delete"

    .line 23
    invoke-virtual {v0, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v2, "message_ids"

    .line 24
    iget-object v3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    const-string v4, ","

    invoke-interface {v3, v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgIds.join(\",\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v2, "spam"

    .line 25
    iget-boolean v3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->c:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v2, "delete_for_all"

    .line 26
    iget-boolean v3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "1"

    goto :goto_1

    :cond_2
    const-string v3, "0"

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 27
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDeleteApiCmd;->d:Z

    invoke-virtual {v0, v2}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v2, "5.93"

    .line 28
    invoke-virtual {v0, v2}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;)V

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-object p1
.end method
