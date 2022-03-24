.class public final Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;
.super Lcom/vk/api/internal/InternalApiCommand;
.source "QueueCheckLongPollApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;,
        Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;,
        Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/internal/InternalApiCommand<",
        "Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$a;


# instance fields
.field private final b:Lcom/vk/im/engine/models/Member;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->a:Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/util/Collection;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/b/QueueAccessParams;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "initiator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/api/internal/InternalApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->b:Lcom/vk/im/engine/models/Member;

    iput-object p2, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->d:Ljava/util/Collection;

    iput p4, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->f:I

    iput-boolean p5, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->g:Z

    .line 32
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->b:Lcom/vk/im/engine/models/Member;

    sget-object p2, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal initiator value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->b:Lcom/vk/im/engine/models/Member;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal base url value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/internal/ApiManager;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->b(Lcom/vk/api/internal/ApiManager;)Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/vk/api/internal/ApiManager;)Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;
    .locals 9

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance p1, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/ac;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/ac;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    .line 45
    :cond_0
    new-instance v0, Lcom/vk/api/internal/HttpUrlCall;

    .line 46
    sget-object v1, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder;->a:Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->c:Ljava/lang/String;

    sget-object v3, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;->CHECK:Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    iget-object v4, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->b:Lcom/vk/im/engine/models/Member;

    iget-object v5, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->d:Ljava/util/Collection;

    const-wide/16 v6, 0x61a8

    invoke-virtual/range {v1 .. v7}, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder;->a(Ljava/lang/String;Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;Lcom/vk/im/engine/models/Member;Ljava/util/Collection;J)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x61a8

    .line 48
    iget v7, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->f:I

    .line 49
    iget-boolean v8, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->g:Z

    move-object v3, v0

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/vk/api/internal/HttpUrlCall;-><init>(Ljava/lang/String;JIZ)V

    .line 50
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd;->d:Ljava/util/Collection;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$c;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    check-cast v5, Lcom/vk/api/sdk/VKApiResponseParser;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/ApiManager;Lcom/vk/api/internal/HttpUrlCall;Lcom/vk/api/sdk/VKApiResponseParser;Lcom/vk/api/internal/b/ErrorHandler;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/etc/QueueCheckLongPollApiCmd$b;

    return-object p1
.end method
