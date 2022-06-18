.class final Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueueChecker.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/queue/sync/QueueChecker;->b(Ljava/util/Collection;Lkotlin/jvm/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/util/Map<",
        "Lcom/vk/queue/sync/models/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lorg/json/JSONObject;",
        ">;>;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $doOnEvent:Lkotlin/jvm/b/c;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$1;->$doOnEvent:Lkotlin/jvm/b/c;

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
            "Lcom/vk/queue/sync/models/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$1;->$doOnEvent:Lkotlin/jvm/b/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/queue/sync/models/b;

    invoke-virtual {v2}, Lcom/vk/queue/sync/models/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/QueueChecker$runLongPollLooper$1;->a(Ljava/util/Map;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
