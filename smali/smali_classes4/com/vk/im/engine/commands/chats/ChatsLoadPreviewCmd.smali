.class public final Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "ChatsLoadPreviewCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/chats/ChatPreview;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "inviteLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/chats/ChatPreview;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getChatPreview"

    .line 32
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "link"

    .line 33
    iget-object v2, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "fields"

    .line 34
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/ApiFields;->a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->b:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v1, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/ApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/vk/im/engine/internal/QueueNames;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->a:Ljava/lang/String;

    check-cast p1, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;

    iget-object v3, p1, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v2

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->b:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->b:Z

    if-eq v0, p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatsLoadPreviewCmd(inviteLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/chats/ChatsLoadPreviewCmd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
