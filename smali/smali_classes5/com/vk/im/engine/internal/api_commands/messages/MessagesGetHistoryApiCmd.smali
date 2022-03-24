.class public final Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "MessagesGetHistoryApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

.field private final c:I

.field private final d:I

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;)V
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 82
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a:Lcom/vk/im/engine/internal/api_commands/AssertUtils;

    const-string v1, "peerId"

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a()I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/internal/Validation;->b(I)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 83
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a:Lcom/vk/im/engine/internal/api_commands/AssertUtils;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c()I

    move-result v3

    invoke-static {v3}, Lcom/vk/im/engine/internal/Validation;->d(I)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 84
    sget-object v0, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a:Lcom/vk/im/engine/internal/api_commands/AssertUtils;

    const-string v1, "limit"

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/AssertUtils;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->b()Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    .line 87
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    .line 88
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    .line 89
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$c;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->g:Z

    return-void
.end method

.method private final d(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
    .locals 10

    .line 118
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getHistory"

    .line 119
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 120
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "start_message_id"

    .line 121
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "count"

    .line 122
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "fields"

    .line 124
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/ApiFields;->a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "lang"

    .line 125
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 126
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 127
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 129
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    .line 130
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 131
    :goto_0
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 132
    :goto_1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 133
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v5

    .line 134
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v6

    .line 135
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v9

    move-object v4, v0

    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-object v0
.end method

.method private final e(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
    .locals 10

    .line 139
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getHistory"

    .line 140
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 141
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "start_message_id"

    .line 142
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "offset"

    .line 143
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "count"

    .line 144
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "fields"

    .line 146
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/ApiFields;->a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "lang"

    .line 147
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 148
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 149
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 151
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    .line 152
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const/4 v1, 0x0

    if-le v0, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 153
    :goto_0
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    if-lt v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 154
    :goto_1
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 155
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v5

    .line 156
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v6

    .line 157
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v9

    move-object v4, v0

    .line 154
    invoke-direct/range {v4 .. v9}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-object v0
.end method

.method private final f(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
    .locals 7

    .line 161
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "messages.getHistory"

    .line 162
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "peer_id"

    .line 163
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "start_message_id"

    .line 164
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "offset"

    .line 165
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "count"

    .line 166
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "fields"

    .line 168
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/ApiFields;->a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "lang"

    .line 169
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 170
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 171
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$a;-><init>()V

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;

    .line 176
    new-instance v6, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    .line 177
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->a()Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->b()Ljava/util/List;

    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$b;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v6

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->forceOffline()V

    return-object v6
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "manager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :try_start_0
    iget-object v2, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v4, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->BEFORE:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v2, v4, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object v2

    goto/16 :goto_0

    .line 97
    :cond_0
    iget-object v2, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v4, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AFTER:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v2, v4, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object v2

    goto :goto_0

    .line 98
    :cond_1
    iget-object v2, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v4, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AROUND:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v2, v4, :cond_2

    iget v2, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    const v4, 0x7fffffff

    if-lt v2, v4, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->d(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object v2

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->b:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    sget-object v4, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;->AROUND:Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$Mode;

    if-ne v2, v4, :cond_3

    iget v2, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->c:I

    if-gtz v2, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->e(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object v2

    goto :goto_0

    .line 100
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->f(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    move-result-object v2
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 103
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_4

    .line 104
    iget v6, v1, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd;->a:I

    .line 105
    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 107
    sget-object v12, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6e3e

    const/16 v22, 0x0

    move-object v5, v2

    .line 105
    invoke-direct/range {v5 .. v22}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;-><init>(IIIIILcom/vk/im/engine/models/conversations/PushSettings;Lcom/vk/im/engine/models/WritePermission;ZZLcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/conversations/BotKeyboard;Lcom/vk/im/engine/models/MsgRequestStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v3, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v12, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v12}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetHistoryApiCmd$d;-><init>(Lcom/vk/im/engine/models/dialogs/DialogApiModel;Ljava/util/List;ZZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    move-object v2, v3

    :goto_0
    return-object v2

    .line 113
    :cond_4
    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method
