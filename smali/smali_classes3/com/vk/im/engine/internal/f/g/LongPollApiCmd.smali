.class public final Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;
.super Lcom/vk/api/internal/InternalApiCommand;
.source "LongPollApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;,
        Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;,
        Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/internal/InternalApiCommand<",
        "Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:J

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/api/internal/InternalApiCommand;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->f:J

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->g:Z

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->i:Z

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->a(Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;-><init>(Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->c()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal currentUserId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ts value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal key value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal serverUrl value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Lcom/vk/api/internal/ApiManager;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;
    .locals 9

    .line 9
    new-instance v0, Lcom/vk/api/internal/LongPollCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/LongPollCall$a;-><init>()V

    const-string v1, "10"

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/LongPollCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/LongPollCall$a;

    .line 11
    iget-object v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/LongPollCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/LongPollCall$a;

    .line 12
    iget-object v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/LongPollCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/LongPollCall$a;

    .line 13
    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/LongPollCall$a;->b(J)Lcom/vk/api/internal/LongPollCall$a;

    .line 14
    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/LongPollCall$a;->a(J)Lcom/vk/api/internal/LongPollCall$a;

    .line 15
    invoke-static {}, Lcom/vk/api/internal/LongPollMode;->values()[Lcom/vk/api/internal/LongPollMode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/LongPollCall$a;->a(Ljava/util/Collection;)Lcom/vk/api/internal/LongPollCall$a;

    .line 16
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->g:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/LongPollCall$a;->a(Z)Lcom/vk/api/internal/LongPollCall$a;

    .line 17
    new-instance v1, Lcom/vk/api/sdk/okhttp/RequestTag;

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v2, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/sdk/okhttp/RequestTag;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/LongPollCall$a;->a(Lcom/vk/api/sdk/okhttp/RequestTag;)Lcom/vk/api/internal/LongPollCall$a;

    .line 18
    invoke-virtual {v0}, Lcom/vk/api/internal/LongPollCall$a;->a()Lcom/vk/api/internal/LongPollCall;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;

    iget v2, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->d:I

    iget-boolean v3, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->e:Z

    iget-boolean v4, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->i:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$c;-><init>(IZZ)V

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/LongPollCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/api/internal/ApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->a(Lcom/vk/api/internal/ApiManager;)Lcom/vk/im/engine/internal/f/g/LongPollApiCmd$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongPollApiCmd(serverUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAwaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/f/g/LongPollApiCmd;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
