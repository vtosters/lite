.class final Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueChecker.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueChecker;->b(Ljava/util/Collection;Lkotlin/jvm/b/Functions1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/Map<",
        "Lcom/vk/queue/sync/models/QueueAccessParams;",
        "+",
        "Lcom/vk/queue/sync/models/QueueAccessParams;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/queue/sync/QueueChecker;


# direct methods
.method constructor <init>(Lcom/vk/queue/sync/QueueChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$2;->this$0:Lcom/vk/queue/sync/QueueChecker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/c0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/queue/sync/models/QueueAccessParams;

    invoke-virtual {v2}, Lcom/vk/queue/sync/models/QueueAccessParams;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$2;->this$0:Lcom/vk/queue/sync/QueueChecker;

    invoke-static {p1}, Lcom/vk/queue/sync/QueueChecker;->a(Lcom/vk/queue/sync/QueueChecker;)Lcom/vk/queue/sync/d/QueueStorageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/queue/sync/d/QueueStorageManager;->a(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$2;->a(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
