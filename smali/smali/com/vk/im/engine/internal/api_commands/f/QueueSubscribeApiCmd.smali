.class public final Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "QueueSubscribeApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$c;,
        Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$a;,
        Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Lcom/vk/im/engine/models/b/QueueRequestParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$b;


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->a:Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "queueIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->b:Ljava/util/Collection;

    iput p2, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->c:I

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->d:Z

    .line 22
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "queueIds is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->b:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 80
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "One of queueId value is blank. Given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->b:Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->b:Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 83
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    check-cast p2, Ljava/lang/CharSequence;

    const/16 v1, 0x2c

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v1, v0, v2, v3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "One of queueId value contains prohibited values. Given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->b:Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_8
    return-void
.end method

.method private final a(Lcom/vk/api/sdk/VKApiManager;Ljava/util/List;)Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$a;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "queue.subscribe"

    .line 46
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "queue_ids"

    .line 47
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    const-string p2, ","

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    .line 48
    iget v0, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->c:I

    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    .line 49
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->d:Z

    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    const-string v0, "5.93"

    .line 50
    invoke-virtual {p2, v0}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object p2

    .line 52
    check-cast p2, Lcom/vk/api/sdk/VKMethodCall;

    sget-object v0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$c;->a:Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$c;

    check-cast v0, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$a;

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/b/QueueRequestParams;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Lcom/vk/im/engine/models/b/QueueRequestParams;
    .locals 8

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 35
    new-instance v1, Landroid/support/v4/f/ArrayMap;

    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/f/ArrayMap;-><init>(I)V

    .line 36
    iget-object v2, p0, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->b:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd;->a(Lcom/vk/api/sdk/VKApiManager;Ljava/util/List;)Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$a;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/api_commands/f/QueueSubscribeApiCmd$a;->b()Lcom/vk/im/engine/models/b/QueueAccessParams;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lcom/vk/im/engine/models/b/QueueRequestParams;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/engine/models/b/QueueRequestParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
