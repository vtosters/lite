.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesGetHistoryApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/f/AssertUtils;->a:Lcom/vk/im/engine/internal/f/AssertUtils;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->g()I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/internal/Validation;->g(I)Z

    move-result v2

    const-string v3, "peerId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/im/engine/internal/f/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3
    sget-object v0, Lcom/vk/im/engine/internal/f/AssertUtils;->a:Lcom/vk/im/engine/internal/f/AssertUtils;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->f()I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/internal/Validation;->e(I)Z

    move-result v2

    const-string v3, "msgId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/im/engine/internal/f/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    sget-object v0, Lcom/vk/im/engine/internal/f/AssertUtils;->a:Lcom/vk/im/engine/internal/f/AssertUtils;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "limit"

    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/im/engine/internal/f/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->g()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->e()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Z

    return-void
.end method

.method private final c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;
    .locals 10

    .line 1
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getHistory"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "start_message_id"

    invoke-virtual {v0, v4, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "offset"

    invoke-virtual {v0, v4, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "count"

    invoke-virtual {v0, v4, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "extended"

    const-string v4, "1"

    .line 7
    invoke-virtual {v0, v1, v4}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 8
    sget-object v1, Lcom/vk/im/engine/internal/f/ApiFields;->c:Lcom/vk/im/engine/internal/f/ApiFields$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/f/ApiFields$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fields"

    invoke-virtual {v0, v4, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e:Ljava/lang/String;

    const-string v4, "lang"

    invoke-virtual {v0, v4, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 10
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "5.119"

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 12
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    .line 14
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    if-le v0, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    if-lt v0, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 16
    :goto_1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v9

    move-object v4, v0

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->forceOffline()V

    return-object v0
.end method

.method private final d(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getHistory"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start_message_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "extended"

    const-string v2, "1"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 8
    sget-object v1, Lcom/vk/im/engine/internal/f/ApiFields;->c:Lcom/vk/im/engine/internal/f/ApiFields$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/f/ApiFields$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 10
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "5.119"

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 12
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    .line 14
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->forceOffline()V

    return-object v6
.end method

.method private final e(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;
    .locals 10

    .line 1
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getHistory"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 3
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start_message_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "extended"

    const-string v2, "1"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 7
    sget-object v1, Lcom/vk/im/engine/internal/f/ApiFields;->c:Lcom/vk/im/engine/internal/f/ApiFields$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/f/ApiFields$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 9
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "5.119"

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 14
    :goto_0
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 15
    :goto_1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v9

    move-object v4, v0

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->forceOffline()V

    return-object v0
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;
    .locals 29

    move-object/from16 v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->BEFORE:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AFTER:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v0, v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AROUND:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v0, v2, :cond_2

    iget v0, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AROUND:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v0, v2, :cond_3

    iget v0, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    if-gtz v0, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    move-result-object v0
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    .line 8
    iget v5, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    sget-object v12, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fbc7e

    const/16 v28, 0x0

    .line 11
    invoke-direct/range {v4 .. v28}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;-><init>(IIIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/Member;JLjava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v2, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v8

    new-instance v11, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v11}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 13
    :cond_4
    throw v0
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$e;

    move-result-object p1

    return-object p1
.end method
