.class public final Lcom/vk/queue/sync/api/b;
.super Lcom/vk/api/internal/f;
.source "QueueCheckLongPollApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/queue/sync/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/internal/f<",
        "Lcom/vk/queue/sync/models/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Collection;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/b;",
            ">;JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/api/internal/f;-><init>()V

    iput p1, p0, Lcom/vk/queue/sync/api/b;->a:I

    iput-object p2, p0, Lcom/vk/queue/sync/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/queue/sync/api/b;->c:Ljava/util/Collection;

    iput-wide p4, p0, Lcom/vk/queue/sync/api/b;->d:J

    iput p6, p0, Lcom/vk/queue/sync/api/b;->e:I

    iput-boolean p7, p0, Lcom/vk/queue/sync/api/b;->f:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/api/internal/ApiManager;)Lcom/vk/queue/sync/models/c;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vk/queue/sync/api/b;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/vk/queue/sync/models/c;

    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/c0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/queue/sync/models/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/api/b;->c:Ljava/util/Collection;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/vk/queue/sync/models/b;

    .line 8
    invoke-virtual {v3}, Lcom/vk/queue/sync/models/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v1, v4, v3, v0, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/vk/queue/sync/api/b;->c:Ljava/util/Collection;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/vk/queue/sync/models/b;

    .line 13
    invoke-virtual {v4}, Lcom/vk/queue/sync/models/b;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "_"

    invoke-static {v5, v2, v3, v0, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-wide v2, p0, Lcom/vk/queue/sync/api/b;->d:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/vk/queue/sync/api/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?act=a_check&id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/vk/queue/sync/api/b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&wait="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&key="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ts="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v0, Lcom/vk/api/internal/e;

    iget-wide v7, p0, Lcom/vk/queue/sync/api/b;->d:J

    iget v9, p0, Lcom/vk/queue/sync/api/b;->e:I

    iget-boolean v10, p0, Lcom/vk/queue/sync/api/b;->f:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/vk/api/internal/e;-><init>(Ljava/lang/String;JIZ)V

    .line 17
    new-instance v1, Lcom/vk/queue/sync/api/b$a;

    iget-object v2, p0, Lcom/vk/queue/sync/api/b;->c:Ljava/util/Collection;

    invoke-direct {v1, v2}, Lcom/vk/queue/sync/api/b$a;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/queue/sync/models/c;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/api/internal/ApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/api/b;->a(Lcom/vk/api/internal/ApiManager;)Lcom/vk/queue/sync/models/c;

    move-result-object p1

    return-object p1
.end method
