.class public final Lcom/vk/queue/sync/api/c;
.super Lcom/vk/api/internal/f;
.source "QueueReleaseApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/queue/sync/api/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/internal/f<",
        "Ljava/lang/Boolean;",
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

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Collection;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/queue/sync/models/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/api/internal/f;-><init>()V

    iput p1, p0, Lcom/vk/queue/sync/api/c;->a:I

    iput-object p2, p0, Lcom/vk/queue/sync/api/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/queue/sync/api/c;->c:Ljava/util/Collection;

    iput p4, p0, Lcom/vk/queue/sync/api/c;->d:I

    iput-boolean p5, p0, Lcom/vk/queue/sync/api/c;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/api/internal/ApiManager;)Ljava/lang/Boolean;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/vk/queue/sync/api/c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/queue/sync/api/c;->c:Ljava/util/Collection;

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
    iget-object v4, p0, Lcom/vk/queue/sync/api/c;->c:Ljava/util/Collection;

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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/queue/sync/api/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?act=a_release&id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/queue/sync/api/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ts="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v0, Lcom/vk/api/internal/e;

    const-wide/16 v5, 0x0

    .line 16
    iget v7, p0, Lcom/vk/queue/sync/api/c;->d:I

    .line 17
    iget-boolean v8, p0, Lcom/vk/queue/sync/api/c;->e:Z

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v0

    .line 18
    invoke-direct/range {v3 .. v10}, Lcom/vk/api/internal/e;-><init>(Ljava/lang/String;JIZILkotlin/jvm/internal/i;)V

    .line 19
    sget-object v1, Lcom/vk/queue/sync/api/c$a;->a:Lcom/vk/queue/sync/api/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/internal/e;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/api/internal/ApiManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/queue/sync/api/c;->a(Lcom/vk/api/internal/ApiManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
