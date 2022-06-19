.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesEditChatApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesEditChatApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesEditChatApiCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesEditChatApiCmd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesEditChatApiCmd;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.editChat"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesEditChatApiCmd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesEditChatApiCmd;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesEditChatApiCmd;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;)V

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesEditChatApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
