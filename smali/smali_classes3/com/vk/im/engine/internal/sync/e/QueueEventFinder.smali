.class public final Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;
.super Ljava/lang/Object;
.source "QueueEventFinder.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a:Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/content/MoneyRequest;)Lb/h/u/b/QueueEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/content/MoneyRequest;",
            ")",
            "Lb/h/u/b/QueueEvent<",
            "*>;"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lb/h/u/b/MoneyRequestUpdateQueueEvent;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->getId()I

    move-result v2

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->q()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lb/h/u/b/MoneyRequestUpdateQueueEvent;-><init>(III)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/Attach;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/util/Set<",
            "Lb/h/u/b/QueueEvent<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a(Lcom/vk/im/engine/models/content/MoneyRequest;)Lb/h/u/b/QueueEvent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            "Ljava/util/Set<",
            "Lb/h/u/b/QueueEvent<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a(Ljava/util/Collection;Ljava/util/Set;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->w0()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->d(Ljava/util/Collection;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/util/Set<",
            "Lb/h/u/b/QueueEvent<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 12
    sget-object v1, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a:Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a(Lcom/vk/im/engine/models/attaches/Attach;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Ljava/util/Set<",
            "Lb/h/u/b/QueueEvent<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a:Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/util/Set<",
            "Lb/h/u/b/QueueEvent<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    .line 2
    instance-of v1, v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a:Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;

    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/WithUserContent;",
            ">;",
            "Ljava/util/Set<",
            "Lb/h/u/b/QueueEvent<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 2
    sget-object v1, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a:Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Ljava/util/Set<",
            "Lb/h/u/b/QueueEvent<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->b(Ljava/util/Collection;Ljava/util/Set;)V

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/Set<",
            "Lb/h/u/b/QueueEvent<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/sync/e/QueueEventFinder;->c(Ljava/util/Collection;Ljava/util/Set;)V

    return-object v0
.end method
