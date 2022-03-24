.class public Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesDenyMessagesFromGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;->a(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupId is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;->b(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal groupId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;->b(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;->c(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "awaitNetwork is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;->b(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;)I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup;->a:I

    .line 72
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;->d(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$a;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup;->c(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.denyMessagesFromGroup"

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "group_id"

    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup;->a:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup;->b:Z

    .line 81
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 82
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$b;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MessagesDenyMessagesFromGroup$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
