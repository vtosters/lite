.class public final Lcom/vk/im/engine/internal/f/e/a;
.super Lcom/vk/api/sdk/internal/a;
.source "ExecuteImGetLongPollHistoryExtendedApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/f/e/a$b;,
        Lcom/vk/im/engine/internal/f/e/a$a;,
        Lcom/vk/im/engine/internal/f/e/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/a<",
        "Lcom/vk/im/engine/internal/f/e/a$b;",
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
.method private constructor <init>(Lcom/vk/im/engine/internal/f/e/a$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/a$a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/internal/f/e/a;->a:J

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/a$a;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/f/e/a;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/a$a;->h()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/f/e/a;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/a$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/a$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/a;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/a$a;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/f/e/a;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/a$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/f/e/a;->g:Z

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/e/a;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/e/a$a;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/f/e/a;->i:Z

    .line 12
    iget-wide v0, p0, Lcom/vk/im/engine/internal/f/e/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 13
    iget p1, p0, Lcom/vk/im/engine/internal/f/e/a;->b:I

    if-lez p1, :cond_2

    .line 14
    iget p1, p0, Lcom/vk/im/engine/internal/f/e/a;->c:I

    if-lez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/vk/im/engine/internal/f/e/a;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/a;->d:Ljava/lang/String;

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

    iget v1, p0, Lcom/vk/im/engine/internal/f/e/a;->c:I

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

    iget v1, p0, Lcom/vk/im/engine/internal/f/e/a;->b:I

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

    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/e/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/f/e/a$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/f/e/a;-><init>(Lcom/vk/im/engine/internal/f/e/a$a;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/f/e/a$b;
    .locals 9

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "execute.imGetLongPollHistoryExtended"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 4
    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/e/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "client_max_pts"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 5
    iget v1, p0, Lcom/vk/im/engine/internal/f/e/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "events_limit"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 6
    iget v1, p0, Lcom/vk/im/engine/internal/f/e/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "messages_limit"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 7
    sget-object v1, Lcom/vk/im/engine/internal/f/a;->c:Lcom/vk/im/engine/internal/f/a$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/f/a$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_fields"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/a;->d:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/internal/f/e/a;->e:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "lp_version"

    const-string v2, "10"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "api_version"

    const-string v2, "5.119"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/16 v1, 0x9

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "func_v"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    .line 13
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/e/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 14
    new-instance v1, Lcom/vk/api/sdk/okhttp/f;

    iget v2, p0, Lcom/vk/im/engine/internal/f/e/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/f/e/a;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/engine/internal/f/e/a;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/sdk/okhttp/f;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Lcom/vk/api/sdk/okhttp/f;)Lcom/vk/api/internal/k$a;

    .line 15
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/im/engine/internal/f/e/a$c;

    iget v2, p0, Lcom/vk/im/engine/internal/f/e/a;->f:I

    iget-boolean v3, p0, Lcom/vk/im/engine/internal/f/e/a;->i:Z

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/f/e/a$c;-><init>(IZ)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/f/e/a$b;

    return-object p1
.end method

.method public bridge synthetic b(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/e/a;->b(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/internal/f/e/a$b;

    move-result-object p1

    return-object p1
.end method
