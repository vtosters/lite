.class public final Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;,
        Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;,
        Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->a:J

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->h()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->g:Z

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->i:Z

    .line 12
    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->b:I

    if-lez p1, :cond_2

    .line 14
    iget p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->c:I

    if-lez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal deviceId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal msgLimit value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal eventsLimit value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal pts value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;-><init>(Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$a;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;
    .locals 9

    .line 2
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "execute.imGetLongPollHistoryExtended"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 4
    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "client_max_pts"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "events_limit"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    iget v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "messages_limit"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 7
    sget-object v1, Lcom/vk/im/engine/internal/f/ApiFields;->c:Lcom/vk/im/engine/internal/f/ApiFields$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/f/ApiFields$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_fields"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->d:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->e:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "lp_version"

    const-string v2, "10"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const-string v1, "api_version"

    const-string v2, "5.119"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    const/16 v1, 0x9

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "func_v"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    .line 13
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 14
    new-instance v1, Lcom/vk/api/sdk/okhttp/RequestTag;

    iget v2, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/sdk/okhttp/RequestTag;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/MethodCall$a;

    .line 15
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;

    iget v2, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->f:I

    iget-boolean v3, p0, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->i:Z

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$c;-><init>(IZ)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/f/e/ExecuteImGetLongPollHistoryExtendedApiCmd$b;

    move-result-object p1

    return-object p1
.end method
