.class public final Lcom/vk/queue/sync/api/a;
.super Ljava/lang/Object;
.source "QueueApiManager.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/api/internal/ApiManager;


# direct methods
.method public constructor <init>(ILcom/vk/api/internal/ApiManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/queue/sync/api/a;->a:I

    iput-object p2, p0, Lcom/vk/queue/sync/api/a;->b:Lcom/vk/api/internal/ApiManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;JIZ)Lcom/vk/queue/sync/models/c;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/b;",
            ">;JIZ)",
            "Lcom/vk/queue/sync/models/c;"
        }
    .end annotation

    .line 5
    new-instance v8, Lcom/vk/queue/sync/api/b;

    iget v1, p0, Lcom/vk/queue/sync/api/a;->a:I

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vk/queue/sync/api/b;-><init>(ILjava/lang/String;Ljava/util/Collection;JIZ)V

    .line 6
    iget-object p1, p0, Lcom/vk/queue/sync/api/a;->b:Lcom/vk/api/internal/ApiManager;

    invoke-virtual {p1, v8}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/queue/sync/models/c;

    return-object p1
.end method

.method public final a(Ljava/util/Collection;IZ)Lcom/vk/queue/sync/models/d;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Lcom/vk/queue/sync/models/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;-><init>(Ljava/util/Collection;IZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/queue/sync/api/a;->b:Lcom/vk/api/internal/ApiManager;

    invoke-virtual {p1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/queue/sync/models/d;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;IZ)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 3
    new-instance v6, Lcom/vk/queue/sync/api/c;

    iget v1, p0, Lcom/vk/queue/sync/api/a;->a:I

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/queue/sync/api/c;-><init>(ILjava/lang/String;Ljava/util/Collection;IZ)V

    .line 4
    iget-object p1, p0, Lcom/vk/queue/sync/api/a;->b:Lcom/vk/api/internal/ApiManager;

    invoke-virtual {p1, v6}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    return-void
.end method
