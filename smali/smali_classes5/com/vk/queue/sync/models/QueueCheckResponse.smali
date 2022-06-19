.class public final Lcom/vk/queue/sync/models/QueueCheckResponse;
.super Ljava/lang/Object;
.source "QueueCheckResponse.kt"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/queue/sync/models/QueueCheckResponse;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/vk/queue/sync/models/QueueCheckResponse;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/vk/queue/sync/models/QueueCheckResponse;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/models/QueueCheckResponse;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/models/QueueCheckResponse;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            "Lcom/vk/queue/sync/models/QueueAccessParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/queue/sync/models/QueueCheckResponse;->b:Ljava/util/Map;

    return-object v0
.end method
