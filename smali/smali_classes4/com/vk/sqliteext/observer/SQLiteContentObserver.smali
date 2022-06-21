.class public final Lcom/vk/sqliteext/observer/SQLiteContentObserver;
.super Ljava/lang/Object;
.source "SQLiteContentObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sqliteext/observer/SQLiteContentObserver$ListenerInfo;
    }
.end annotation


# static fields
.field private static final EVENT_TYPE_DELETE:J = 0x3L

.field private static final EVENT_TYPE_REPLACE:J = 0x1L

.field private static final EVENT_TYPE_UPDATE:J = 0x2L

.field public static final EXTENSION_NAME:Ljava/lang/String; = "libsqliteobserver.so"

.field public static final INSTANCE:Lcom/vk/sqliteext/observer/SQLiteContentObserver;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "sqliteobserver"

.field private static final executor:Ljava/util/concurrent/Executor;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/sqliteext/observer/SQLiteContentObserver$ListenerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;

    invoke-direct {v0}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;-><init>()V

    sput-object v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->INSTANCE:Lcom/vk/sqliteext/observer/SQLiteContentObserver;

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->createSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleEvents(Lcom/vk/sqliteext/observer/SQLiteContentObserver;Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->handleEvents(Ljava/lang/String;Ljava/lang/String;[J)V

    return-void
.end method

.method private final createSingleThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver$createSingleThreadExecutor$factory$1;->INSTANCE:Lcom/vk/sqliteext/observer/SQLiteContentObserver$createSingleThreadExecutor$factory$1;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor(factory)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleEvents(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->handleEventsImpl(Ljava/lang/String;Ljava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->throwExceptionOnMainThread(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final handleEventsImpl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sqliteext/observer/SQLiteContentObserver$ListenerInfo;

    .line 19
    invoke-virtual {v1}, Lcom/vk/sqliteext/observer/SQLiteContentObserver$ListenerInfo;->getDbFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/vk/sqliteext/observer/SQLiteContentObserver$ListenerInfo;->getListener()Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;

    move-result-object v1

    invoke-interface {v1, p2, p3, p4, p5}, Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;->onChanges(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final handleEventsImpl(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v3, Landroidx/collection/ArraySet;

    array-length v1, v0

    invoke-direct {v3, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 2
    new-instance v4, Landroidx/collection/ArraySet;

    array-length v1, v0

    invoke-direct {v4, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 3
    new-instance v5, Landroidx/collection/ArraySet;

    array-length v1, v0

    invoke-direct {v5, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/t/e;->a(Lkotlin/t/Progressions;I)Lkotlin/t/Progressions;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/t/Progressions;->a()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/t/Progressions;->b()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/t/Progressions;->c()I

    move-result v1

    if-ltz v1, :cond_0

    if-gt v2, v6, :cond_4

    goto :goto_0

    :cond_0
    if-lt v2, v6, :cond_4

    .line 5
    :goto_0
    aget-wide v7, v0, v2

    add-int/lit8 v9, v2, 0x1

    .line 6
    aget-wide v9, v0, v9

    const-wide/16 v11, 0x1

    cmp-long v13, v7, v11

    if-nez v13, :cond_1

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x2

    cmp-long v13, v7, v11

    if-nez v13, :cond_2

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v11, 0x3

    cmp-long v13, v7, v11

    if-nez v13, :cond_3

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    if-eq v2, v6, :cond_4

    add-int/2addr v2, v1

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->handleEventsImpl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_6
    return-void
.end method

.method private final onRowsChanged(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/sqliteext/observer/SQLiteContentObserver$onRowsChanged$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/sqliteext/observer/SQLiteContentObserver$onRowsChanged$1;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final throwExceptionOnMainThread(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vk/sqliteext/observer/SQLiteContentObserver$throwExceptionOnMainThread$1;

    invoke-direct {v1, p1}, Lcom/vk/sqliteext/observer/SQLiteContentObserver$throwExceptionOnMainThread$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final addChangesListener(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "db.path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->addChangesListener(Ljava/lang/String;Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V

    return-void
.end method

.method public final addChangesListener(Ljava/lang/String;Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/vk/sqliteext/observer/SQLiteContentObserver$ListenerInfo;

    invoke-direct {v1, p1, p2}, Lcom/vk/sqliteext/observer/SQLiteContentObserver$ListenerInfo;-><init>(Ljava/lang/String;Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeChangesListener(Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/sqliteext/observer/SQLiteContentObserver$ListenerInfo;

    .line 4
    invoke-virtual {v3}, Lcom/vk/sqliteext/observer/SQLiteContentObserver$ListenerInfo;->getListener()Lcom/vk/sqliteext/observer/SQLiteContentChangesListener;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/vk/sqliteext/observer/SQLiteContentObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
