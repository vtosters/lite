.class public final Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;
.super Lcom/vk/api/internal/InternalApiCommand;
.source "QueueSubscribeApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$b;,
        Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/internal/InternalApiCommand<",
        "Lcom/vk/queue/sync/models/QueueSubscribeResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:Lcom/vk/core/util/ThreadLocalDelegate;

.field public static final f:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->f:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object v0

    sput-object v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->d:[I

    .line 2
    sget-object v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$Companion$STRING_BUILDER$2;->a:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$Companion$STRING_BUILDER$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/api/internal/InternalApiCommand;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->a:Ljava/util/Collection;

    iput p2, p0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->b:I

    iput-boolean p3, p0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->c:Z

    return-void
.end method

.method public static final synthetic a()Lcom/vk/core/util/ThreadLocalDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    return-object v0
.end method

.method private final a(Lcom/vk/api/internal/ApiManager;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->f:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;

    invoke-static {v0}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;->a(Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "return ["

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    instance-of v0, p2, Ljava/util/List;

    const-string v1, "},"

    const-string v2, "})"

    const-string v3, "\""

    const-string v4, "v:\""

    const-string v5, "queue_ids:\""

    const-string v6, "info:API.queue.subscribe({"

    const-string v7, "queue_id:\""

    const-string v8, "{"

    const-string v9, "\","

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_0
    if-ge v0, v10, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    sget-object v12, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->f:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;

    invoke-static {v12}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;->a(Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 21
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vk/api/sdk/VKApiConfig;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    sget-object v10, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->f:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;

    invoke-static {v10}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;->a(Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 30
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->f:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;

    invoke-static {p1}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;->a(Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p2, "];"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object p1, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->f:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;

    invoke-static {p1}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;->a(Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STRING_BUILDER.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/api/internal/ApiManager;Ljava/util/List;)Lcom/vk/queue/sync/models/QueueSubscribeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/ApiManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/queue/sync/models/QueueSubscribeResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "execute"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->a(Lcom/vk/api/internal/ApiManager;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 4
    iget p2, p0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->b:I

    invoke-virtual {v0, p2}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    .line 5
    iget-boolean p2, p0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->c:Z

    invoke-virtual {v0, p2}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    .line 6
    invoke-virtual {p1}, Lcom/vk/api/sdk/VKApiManager;->a()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/api/sdk/VKApiConfig;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/api/internal/MethodCall$a;->b(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    .line 7
    sget-object p2, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->d:[I

    invoke-virtual {v0, p2}, Lcom/vk/api/internal/MethodCall$a;->a([I)Lcom/vk/api/internal/MethodCall$a;

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->a()Lcom/vk/api/internal/MethodCall;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$b;->a:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$b;

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/vk/api/internal/ApiManager;)Lcom/vk/queue/sync/models/QueueSubscribeResponse;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/vk/queue/sync/models/QueueSubscribeResponse;->d:Lcom/vk/queue/sync/models/QueueSubscribeResponse$a;

    invoke-virtual {p1}, Lcom/vk/queue/sync/models/QueueSubscribeResponse$a;->a()Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->a:Ljava/util/Collection;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->b(Lcom/vk/api/internal/ApiManager;Ljava/util/List;)Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->b(Lcom/vk/api/internal/ApiManager;Ljava/util/List;)Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/vk/queue/sync/models/QueueSubscribeResponse;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v3}, Lcom/vk/queue/sync/models/QueueSubscribeResponse;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    invoke-direct {p1, v1, v2}, Lcom/vk/queue/sync/models/QueueSubscribeResponse;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/api/internal/ApiManager;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->a(Lcom/vk/api/internal/ApiManager;)Lcom/vk/queue/sync/models/QueueSubscribeResponse;

    move-result-object p1

    return-object p1
.end method
