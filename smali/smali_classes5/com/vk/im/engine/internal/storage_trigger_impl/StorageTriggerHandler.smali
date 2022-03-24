.class public final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;
.super Ljava/lang/Object;
.source "StorageTriggerHandler.kt"


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->d:Lcom/vk/im/engine/ImEnvironment;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a:Z

    .line 22
    sget-object p1, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$a;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$a;

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)Lcom/vk/im/engine/ImEnvironment;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->d:Lcom/vk/im/engine/ImEnvironment;

    return-object p0
.end method

.method private final a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$b;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->b:Z

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 3

    const-string v0, "oldStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->d:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnMsgRequestChangedEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/vk/im/engine/events/OnMsgRequestChangedEvent;-><init>(Ljava/lang/Object;ILcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    check-cast v1, Lcom/vk/im/engine/events/Event;

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateDialogsCount$2;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 72
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler$invalidateAccountInfo$1;-><init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method
