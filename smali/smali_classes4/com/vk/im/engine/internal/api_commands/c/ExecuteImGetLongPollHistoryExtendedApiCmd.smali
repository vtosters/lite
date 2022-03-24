.class public final Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;,
        Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->a:J

    .line 80
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->b:I

    .line 81
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->c:I

    .line 82
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->g:I

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->h:Z

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->i:Ljava/lang/String;

    .line 89
    iget-wide v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal pts value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 90
    :cond_0
    iget p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->b:I

    if-gtz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal eventsLimit value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 91
    :cond_1
    iget p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->c:I

    if-gtz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal msgLimit value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal deviceId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;
    .locals 9

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "execute.imGetLongPollHistoryExtended"

    .line 97
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "client_max_pts"

    .line 98
    iget-wide v2, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "events_limit"

    .line 99
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "messages_limit"

    .line 100
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "user_fields"

    .line 101
    sget-object v2, Lcom/vk/im/engine/internal/api_commands/ApiFields;->a:Lcom/vk/im/engine/internal/api_commands/ApiFields$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/api_commands/ApiFields$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "device_id"

    .line 102
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "lang"

    .line 103
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "lp_version"

    const/4 v2, 0x5

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "api_version"

    const-string v2, "5.93"

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "func_v"

    const/4 v2, 0x6

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 107
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->h:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 108
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 109
    new-instance v8, Lcom/vk/api/sdk/okhttp/RequestTag;

    iget v1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/sdk/okhttp/RequestTag;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/vk/api/internal/MethodCall$a;->a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$c;

    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd;->g:I

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$c;-><init>(I)V

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    return-object p1
.end method
