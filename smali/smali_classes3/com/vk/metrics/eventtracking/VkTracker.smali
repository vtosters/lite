.class public final Lcom/vk/metrics/eventtracking/VkTracker;
.super Ljava/lang/Object;
.source "VkTracker.kt"

# interfaces
.implements Lcom/vk/metrics/eventtracking/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/eventtracking/VkTracker$State;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/metrics/eventtracking/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/e;

.field private static f:Landroid/content/Context;

.field private static volatile g:Lcom/vk/metrics/eventtracking/VkTracker$State;

.field private static volatile h:Z

.field private static final i:Lcom/vk/metrics/eventtracking/d;

.field private static j:Lcom/vk/metrics/eventtracking/EventsStorage;

.field public static final k:Lcom/vk/metrics/eventtracking/VkTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/metrics/eventtracking/VkTracker;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "handler"

    const-string v5, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "executor"

    const-string v4, "getExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->a:[Lkotlin/u/j;

    .line 1
    new-instance v1, Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-direct {v1}, Lcom/vk/metrics/eventtracking/VkTracker;-><init>()V

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 2
    invoke-static {}, Lcom/vk/metrics/eventtracking/g;->a()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->c:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Lcom/vk/metrics/eventtracking/g;->a()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->d:Ljava/util/List;

    .line 5
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker$handler$2;->a:Lcom/vk/metrics/eventtracking/VkTracker$handler$2;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    .line 6
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker$executor$2;->a:Lcom/vk/metrics/eventtracking/VkTracker$executor$2;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v1

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->e:Lkotlin/e;

    .line 7
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker$State;->IDLE:Lcom/vk/metrics/eventtracking/VkTracker$State;

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->g:Lcom/vk/metrics/eventtracking/VkTracker$State;

    .line 8
    sput-boolean v0, Lcom/vk/metrics/eventtracking/VkTracker;->h:Z

    .line 9
    sget-object v0, Lcom/vk/metrics/eventtracking/d;->b:Lcom/vk/metrics/eventtracking/d;

    sput-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->i:Lcom/vk/metrics/eventtracking/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/metrics/eventtracking/VkTracker;)Lcom/vk/metrics/eventtracking/EventsStorage;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/metrics/eventtracking/VkTracker;->j:Lcom/vk/metrics/eventtracking/EventsStorage;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventsStorage"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/metrics/eventtracking/VkTracker;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/c;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/metrics/eventtracking/VkTracker;Lcom/vk/metrics/eventtracking/Event;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/metrics/eventtracking/VkTracker;Lcom/vk/metrics/eventtracking/VkTracker$State;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->g:Lcom/vk/metrics/eventtracking/VkTracker$State;

    return-void
.end method

.method private final a(Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkTracker;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/c;
    .locals 3

    .line 15
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/metrics/eventtracking/c;

    invoke-interface {v2}, Lcom/vk/metrics/eventtracking/c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/metrics/eventtracking/c;

    return-object v1
.end method

.method public static final synthetic b(Lcom/vk/metrics/eventtracking/VkTracker;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/metrics/eventtracking/VkTracker;->b:Ljava/util/List;

    return-object p0
.end method

.method private final b(Lkotlin/jvm/b/a;)Lkotlin/jvm/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v1, Lcom/vk/metrics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;

    invoke-direct {v1, v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker$waitForAll$onCompleteAll$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/b/a;)V

    return-object v1
.end method

.method private final b(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->i:Lcom/vk/metrics/eventtracking/d;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/Event;->a(Ljava/util/Map;)Lcom/vk/metrics/eventtracking/Event;

    .line 7
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/metrics/eventtracking/c;

    .line 10
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Lcom/vk/metrics/eventtracking/c;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :cond_1
    invoke-interface {v1, p1}, Lcom/vk/metrics/eventtracking/c;->a(Lcom/vk/metrics/eventtracking/Event;)V

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event is targeted to tracker that "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is not registered \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Registered trackers are "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(Lcom/vk/metrics/eventtracking/VkTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/VkTracker;->e()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->e:Lkotlin/e;

    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkTracker;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/b/a;

    .line 3
    invoke-interface {v1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to send events when uninitialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 35
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker$handleLogout$1;->a:Lcom/vk/metrics/eventtracking/VkTracker$handleLogout$1;

    invoke-direct {p0, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/metrics/eventtracking/VkTracker$handleLogin$1;

    invoke-direct {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker$handleLogin$1;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public final a(Landroid/app/Application;ZLandroid/os/Bundle;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker$initialize$1;->a:Lcom/vk/metrics/eventtracking/VkTracker$initialize$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->g:Lcom/vk/metrics/eventtracking/VkTracker$State;

    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker$State;->IDLE:Lcom/vk/metrics/eventtracking/VkTracker$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker$State;->INITIALIZING:Lcom/vk/metrics/eventtracking/VkTracker$State;

    sput-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->g:Lcom/vk/metrics/eventtracking/VkTracker$State;

    .line 10
    sput-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->f:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/vk/metrics/eventtracking/VkTracker;->f:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 13
    :goto_0
    new-instance v1, Lcom/vk/metrics/eventtracking/EventsStorage;

    const-string v3, "USER_ID"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/VkTracker;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "executor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/vk/metrics/eventtracking/EventsStorage;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->j:Lcom/vk/metrics/eventtracking/EventsStorage;

    .line 14
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->i:Lcom/vk/metrics/eventtracking/d;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/d;->a(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p4}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Lkotlin/jvm/b/a;)Lkotlin/jvm/b/a;

    move-result-object p4

    .line 16
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->b:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/metrics/eventtracking/c;

    .line 18
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/vk/metrics/eventtracking/c;->a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string p1, "context"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    :try_start_3
    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/vk/metrics/eventtracking/VkTracker$updateParams$1;

    invoke-direct {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker$updateParams$1;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public a(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;

    invoke-direct {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker$logEvent$1;-><init>(Lcom/vk/metrics/eventtracking/Event;)V

    invoke-direct {p0, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public final a(Lcom/vk/metrics/eventtracking/c;)V
    .locals 3

    .line 39
    invoke-interface {p1}, Lcom/vk/metrics/eventtracking/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/vk/metrics/eventtracking/VkTracker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->c:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/vk/metrics/eventtracking/c;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already initialized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracker with id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/metrics/eventtracking/c;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 26
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 31
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/metrics/eventtracking/VkTracker$logException$3;

    invoke-direct {v0, p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker$logException$3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/metrics/eventtracking/VkTracker$logException$1;

    invoke-direct {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker$logException$1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/vk/metrics/eventtracking/VkTracker$logException$2;

    invoke-direct {v0, p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker$logException$2;-><init>(Ljava/util/Collection;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    sput-boolean p1, Lcom/vk/metrics/eventtracking/VkTracker;->h:Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vk/metrics/eventtracking/VkTracker;->h:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->g:Lcom/vk/metrics/eventtracking/VkTracker$State;

    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker$State;->INITIALIZED:Lcom/vk/metrics/eventtracking/VkTracker$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TrackersFacade"

    return-object v0
.end method

.method public onStartActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/metrics/eventtracking/c;

    .line 3
    invoke-interface {v1, p1}, Lcom/vk/metrics/eventtracking/c;->onStartActivity(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStopActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/metrics/eventtracking/c;

    .line 3
    invoke-interface {v1, p1}, Lcom/vk/metrics/eventtracking/c;->onStopActivity(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
