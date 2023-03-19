.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesGetConversationsApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->c:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->e:Z

    .line 2
    iget p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->a:I

    if-lez p1, :cond_2

    .line 3
    iget p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->c:I

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal lang value: \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal limit value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal startMsgId value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/im/engine/internal/api_commands/messages/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "message_request"

    goto :goto_0

    :cond_2
    const-string v0, "unread"

    goto :goto_0

    :cond_3
    const-string v0, "all"

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v1}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v2, "messages.getConversations"

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->a:I
    
    const-string v3, "major_sort_id"

    const-string v4, "1023"

    const v5, 0x7fffffff

    if-eq v5, v2, :cond_4

    const-string v4, "0"

    .line 6
    :cond_4
    invoke-virtual {v1, v3, v4}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "start_message_id"

    invoke-virtual {v1, v3, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    const-string v2, "filter"

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 8
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "count"

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    const-string v0, "extended"

    const-string v2, "1"

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 10
    sget-object v0, Lcom/vk/im/engine/internal/f/ApiFields;->c:Lcom/vk/im/engine/internal/f/ApiFields$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/f/ApiFields$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->d:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 12
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->e:Z

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    const-string v2, "5.131"

    .line 10
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/MethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 13
    invoke-virtual {v1}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->forceOffline()V

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetConversationsApiCmd$b;

    move-result-object p1

    return-object p1
.end method
