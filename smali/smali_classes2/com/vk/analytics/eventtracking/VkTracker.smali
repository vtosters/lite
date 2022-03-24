.class public final Lcom/vk/analytics/eventtracking/VkTracker;
.super Ljava/lang/Object;
.source "VkTracker.kt"

# interfaces
.implements Lcom/vk/analytics/eventtracking/Tracker;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/analytics/eventtracking/VkTracker$State;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/analytics/eventtracking/VkTracker;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/analytics/eventtracking/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;

.field private static g:Landroid/content/Context; = null

.field private static volatile h:Lcom/vk/analytics/eventtracking/VkTracker$State; = null

.field private static volatile i:Z = true

.field private static final j:Lcom/vk/analytics/eventtracking/TrackerExtraParamsProducer;

.field private static k:Lcom/vk/analytics/eventtracking/EventsStorage1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "executor"

    const-string v4, "getExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->a:[Lkotlin/e/KProperty1;

    .line 34
    new-instance v0, Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/VkTracker;-><init>()V

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    .line 35
    invoke-static {}, Lcom/vk/analytics/eventtracking/VkTracker1;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->c:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->d:Ljava/util/HashSet;

    .line 37
    invoke-static {}, Lcom/vk/analytics/eventtracking/VkTracker1;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->e:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker$executor$2;->a:Lcom/vk/analytics/eventtracking/VkTracker$executor$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->f:Lkotlin/Lazy;

    .line 47
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker$State;->IDLE:Lcom/vk/analytics/eventtracking/VkTracker$State;

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->h:Lcom/vk/analytics/eventtracking/VkTracker$State;

    .line 51
    sget-object v0, Lcom/vk/analytics/eventtracking/TrackerExtraParamsProducer;->a:Lcom/vk/analytics/eventtracking/TrackerExtraParamsProducer;

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->j:Lcom/vk/analytics/eventtracking/TrackerExtraParamsProducer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/a;)Lkotlin/jvm/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    new-instance v1, Lcom/vk/analytics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;

    invoke-direct {v1, v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/a/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/analytics/eventtracking/VkTracker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/VkTracker;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/analytics/eventtracking/VkTracker;Lcom/vk/analytics/eventtracking/Event;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/analytics/eventtracking/VkTracker;Lcom/vk/analytics/eventtracking/VkTracker$State;)V
    .locals 0

    .line 34
    sput-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->h:Lcom/vk/analytics/eventtracking/VkTracker$State;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/analytics/eventtracking/VkTracker;)Ljava/util/List;
    .locals 0

    .line 34
    sget-object p0, Lcom/vk/analytics/eventtracking/VkTracker;->c:Ljava/util/List;

    return-object p0
.end method

.method private final b(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 4

    .line 176
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->j:Lcom/vk/analytics/eventtracking/TrackerExtraParamsProducer;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/TrackerExtraParamsProducer;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/analytics/eventtracking/Event;->a(Ljava/util/Map;)Lcom/vk/analytics/eventtracking/Event;

    .line 177
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event is targeted to tracker that "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is not registered \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Registered trackers are "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 181
    :cond_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/analytics/eventtracking/Tracker;

    .line 182
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Lcom/vk/analytics/eventtracking/Tracker;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    :cond_2
    invoke-interface {v1, p1}, Lcom/vk/analytics/eventtracking/Tracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final b(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/VkTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    .line 164
    :cond_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->c(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Tracker;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lcom/vk/analytics/eventtracking/VkTracker;)Lcom/vk/analytics/eventtracking/EventsStorage1;
    .locals 1

    .line 34
    sget-object p0, Lcom/vk/analytics/eventtracking/VkTracker;->k:Lcom/vk/analytics/eventtracking/EventsStorage1;

    if-nez p0, :cond_0

    const-string v0, "eventsStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Tracker;
    .locals 3

    .line 222
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/analytics/eventtracking/Tracker;

    invoke-interface {v2}, Lcom/vk/analytics/eventtracking/Tracker;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/analytics/eventtracking/Tracker;

    return-object v1
.end method

.method private final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/VkTracker;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to send events when uninitialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 93
    :cond_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/a/a;

    .line 94
    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TrackersFacade"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 152
    new-instance v0, Lcom/vk/analytics/eventtracking/VkTracker$handleLogin$1;

    invoke-direct {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker$handleLogin$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/analytics/eventtracking/Tracker;

    .line 140
    invoke-interface {v1, p1}, Lcom/vk/analytics/eventtracking/Tracker;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Application;ZLandroid/os/Bundle;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker$initialize$1;->a:Lcom/vk/analytics/eventtracking/VkTracker$initialize$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->h:Lcom/vk/analytics/eventtracking/VkTracker$State;

    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker$State;->IDLE:Lcom/vk/analytics/eventtracking/VkTracker$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker$State;->INITIALIZING:Lcom/vk/analytics/eventtracking/VkTracker$State;

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->h:Lcom/vk/analytics/eventtracking/VkTracker$State;

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->g:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/vk/analytics/eventtracking/EventsStorage1;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "USER_ID"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/VkTracker;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "executor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/analytics/eventtracking/EventsStorage1;-><init>(Landroid/content/Context;ILjava/util/concurrent/Executor;)V

    sput-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->k:Lcom/vk/analytics/eventtracking/EventsStorage1;

    .line 71
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->j:Lcom/vk/analytics/eventtracking/TrackerExtraParamsProducer;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/TrackerExtraParamsProducer;->a(Landroid/content/Context;)V

    .line 73
    invoke-direct {p0, p4}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lkotlin/jvm/a/a;)Lkotlin/jvm/a/a;

    move-result-object p4

    .line 74
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/analytics/eventtracking/Tracker;

    .line 74
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/vk/analytics/eventtracking/Tracker;->a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/vk/analytics/eventtracking/VkTracker$updateParams$1;

    invoke-direct {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker$updateParams$1;-><init>(Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Lcom/vk/analytics/eventtracking/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;

    invoke-direct {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker$logEvent$1;-><init>(Lcom/vk/analytics/eventtracking/Event;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/analytics/eventtracking/Tracker;)V
    .locals 3

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Lcom/vk/analytics/eventtracking/Tracker;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracker with id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/analytics/eventtracking/Tracker;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/vk/analytics/eventtracking/VkTracker;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 201
    :cond_1
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->d:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/vk/analytics/eventtracking/Tracker;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2, p3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "th"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/vk/analytics/eventtracking/VkTracker$logException$1;

    invoke-direct {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker$logException$1;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 49
    sput-boolean p1, Lcom/vk/analytics/eventtracking/VkTracker;->i:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 157
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker$handleLogout$1;->a:Lcom/vk/analytics/eventtracking/VkTracker$handleLogout$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 147
    new-instance v0, Lcom/vk/analytics/eventtracking/VkTracker$handleRegistration$1;

    invoke-direct {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker$handleRegistration$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/analytics/eventtracking/Tracker;

    .line 144
    invoke-interface {v1, p1}, Lcom/vk/analytics/eventtracking/Tracker;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/vk/analytics/eventtracking/VkTracker;->i:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .line 54
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->h:Lcom/vk/analytics/eventtracking/VkTracker$State;

    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker$State;->INITIALIZED:Lcom/vk/analytics/eventtracking/VkTracker$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
