.class public final Lio/requery/android/database/sqlite/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;,
        Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONNECTION_FLAG_INTERACTIVE:I = 0x4

.field public static final CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY:I = 0x2

.field public static final CONNECTION_FLAG_READ_ONLY:I = 0x1

.field private static final CONNECTION_POOL_BUSY_MILLIS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "SQLiteConnectionPool"


# instance fields
.field private final mAcquiredConnections:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lio/requery/android/database/sqlite/SQLiteConnection;",
            "Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/requery/android/database/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

.field private final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field private final mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

.field private final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field private mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field private mIsOpen:Z

.field private final mLock:Ljava/lang/Object;

.field private mMaxConnectionPoolSize:I

.field private mNextConnectionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    return-void
.end method

.method private constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/requery/android/database/sqlite/CloseGuard;->get()Lio/requery/android/database/sqlite/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    .line 8
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    return-void
.end method

.method static synthetic access$000(Lio/requery/android/database/sqlite/SQLiteConnectionPool;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    return-void
.end method

.method private cancelConnectionWaiterLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_3

    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_0
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 6
    :goto_1
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 7
    iget-object p1, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 8
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    :cond_3
    :goto_2
    return-void
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    :cond_0
    return-void
.end method

.method private closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 2
    invoke-direct {p0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SQLiteConnectionPool"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private closeExcessConnectionsAndLogExceptionsLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 5
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private discardAcquiredConnectionsLocked()V
    .locals 1

    .line 1
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method private dispose(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/CloseGuard;->close()V

    :cond_1
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 7
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 8
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The connection pool for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been closed but there are still "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_2
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 11
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->setOnlyAllowReadOnlyOperations(Z)V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    sget-object v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to prepare acquired connection for session, closing it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connectionFlags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SQLiteConnectionPool"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 5
    throw v0
.end method

.method private static getPriority(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSessionBlockingImportantConnectionWaitersLocked(ZI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->getPriority(I)I

    move-result p2

    .line 3
    :cond_0
    iget v1, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le p2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 4
    iget-boolean v1, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private logConnectionPoolBusyLocked(JI)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The connection pool for database \'"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has been unable to grant a connection to thread "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with flags 0x"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p1

    const p2, 0x3a83126f    # 0.001f

    mul-float p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " seconds.\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 11
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :cond_2
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 14
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v2, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    const-string v2, "Connections: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " active, "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " idle, "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " available.\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "\nRequests in progress:\n"

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "  "

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq p1, v3, :cond_0

    .line 6
    sget-object v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v3, v4, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 9
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 3
    iput-object v1, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;)V

    .line 5
    :goto_0
    iput-object p1, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 6
    iput-wide p2, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 7
    iput p4, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 8
    iput-boolean p5, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 9
    iput-object p6, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 10
    iput p7, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    return-object v0
.end method

.method public static open(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)Lio/requery/android/database/sqlite/SQLiteConnectionPool;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    invoke-direct {v0, p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 2
    invoke-direct {v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->open()V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private open()V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Z)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 5
    iput-boolean v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method private openConnectionLocked(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Z)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 2

    .line 1
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 2
    invoke-static {p0, p1, v0, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->open(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object p1

    return-object p1
.end method

.method private reconfigureAllConnectionsLocked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v1, "SQLiteConnectionPool"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to reconfigure available primary connection, closing it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 8
    :try_start_1
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v3, v4}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-direct {p0, v3}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    .line 11
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method private recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteConnection;->reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to reconfigure released connection, closing it: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQLiteConnectionPool"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private recycleConnectionWaiterLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 3
    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 5
    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 6
    iget v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 7
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    return-void
.end method

.method private setMaxConnectionPoolSizeLocked()V
    .locals 2

    .line 1
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->hasCodec()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->getWALConnectionPoolSize()I

    move-result v0

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    :goto_0
    return-void
.end method

.method private throwIfClosedLocked()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 3
    invoke-virtual {v4, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v4, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 6
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 7
    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    .line 9
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 10
    :cond_3
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_4
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Z)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    return-object p1
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 3
    invoke-direct {p0, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v2}, Lio/requery/android/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Z)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;I)V

    return-object v0
.end method

.method private waitForConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 18

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v10, p3

    and-int/lit8 v1, v0, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v13, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    if-eqz v10, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroidx/core/os/CancellationSignal;->throwIfCanceled()V

    :cond_1
    const/4 v14, 0x0

    if-nez v6, :cond_2

    .line 4
    invoke-direct/range {p0 .. p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v14

    :goto_1
    if-nez v1, :cond_3

    .line 5
    invoke-direct {v9, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    monitor-exit v13

    return-object v1

    .line 7
    :cond_4
    invoke-static/range {p2 .. p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->getPriority(I)I

    move-result v15

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object/from16 v1, p0

    move v5, v15

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-result-object v1

    .line 10
    iget-object v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-object v3, v14

    :goto_2
    if-eqz v2, :cond_6

    .line 11
    iget v4, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le v15, v4, :cond_5

    .line 12
    iput-object v2, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 13
    :cond_5
    iget-object v3, v2, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 14
    iput-object v1, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_4

    .line 15
    :cond_7
    iput-object v1, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 16
    :goto_4
    iget v2, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 17
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v10, :cond_8

    .line 18
    new-instance v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;

    invoke-direct {v3, v9, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;-><init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {v10, v3}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 19
    :cond_8
    :try_start_1
    iget-wide v2, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    move-wide v6, v2

    move-wide v2, v4

    .line 20
    :goto_5
    iget-object v8, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 21
    iget-object v8, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 23
    monitor-exit v8

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_9
    :goto_6
    const-wide/32 v15, 0xf4240

    mul-long v2, v2, v15

    .line 24
    invoke-static {v9, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    iget-object v2, v9, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 28
    iget-object v3, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 29
    iget-object v8, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-nez v3, :cond_c

    if-eqz v8, :cond_a

    goto :goto_8

    .line 30
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v3, v15, v6

    if-gez v3, :cond_b

    sub-long/2addr v15, v6

    goto :goto_7

    .line 31
    :cond_b
    iget-wide v6, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v6, v15, v6

    invoke-direct {v9, v6, v7, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->logConnectionPoolBusyLocked(JI)V

    add-long/2addr v15, v4

    move-wide v6, v15

    move-wide v15, v4

    .line 32
    :goto_7
    monitor-exit v2

    move-wide v2, v15

    goto :goto_5

    .line 33
    :cond_c
    :goto_8
    invoke-direct {v9, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->recycleConnectionWaiterLocked(Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    if-eqz v3, :cond_e

    .line 34
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_d

    .line 35
    invoke-virtual {v10, v14}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    :cond_d
    return-object v3

    .line 36
    :cond_e
    :try_start_5
    throw v8

    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v10, :cond_f

    .line 38
    invoke-virtual {v10, v14}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 39
    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 40
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method private wakeConnectionWaitersLocked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 2
    iget-boolean v6, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v6, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    .line 4
    iget-object v6, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iget v8, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6, v8}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    if-nez v5, :cond_3

    .line 5
    iget v6, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 6
    iput-object v6, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 7
    iput-object v6, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 8
    :goto_2
    iget-object v6, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    .line 9
    iput-object v6, v4, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 10
    :cond_6
    iput-object v6, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 11
    :goto_3
    iput-object v2, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 12
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_4

    :cond_7
    move-object v4, v0

    :goto_4
    move-object v0, v6

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)Lio/requery/android/database/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->dispose(Z)V

    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 5
    invoke-virtual {v2, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 7
    invoke-virtual {v2, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection pool for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Max connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "  Available primary connection:"

    .line 5
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "<none>"

    .line 8
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_0
    const-string v1, "  Available non-primary connections:"

    .line 9
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 12
    invoke-virtual {v2, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "<none>"

    .line 13
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    const-string v1, "  Acquired connections:"

    .line 14
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 18
    invoke-virtual {v3, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p2, "<none>"

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_4
    const-string p2, "  Connection waiters:"

    .line 21
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 24
    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_3
    if-eqz v3, :cond_6

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": waited for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    sub-long v5, v1, v5

    long-to-float v5, v5

    const v6, 0x3a83126f    # 0.001f

    mul-float v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ms - thread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", priority="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sql=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    iget-object v3, v3, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "<none>"

    .line 27
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableLocalizedCollators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->enableLocalizedCollators()V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot enable localized collators while database is in use"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method onConnectionLeaked()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A SQLiteConnection object for database \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public reconfigure(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 3
    iget v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-boolean v4, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v5, v5, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v4, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_2
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v2, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget v4, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    if-eq v2, v4, :cond_7

    if-eqz v1, :cond_6

    .line 11
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 12
    :cond_6
    invoke-direct {p0, p1, v3}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Z)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object v1

    .line 13
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 14
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->discardAcquiredConnectionsLocked()V

    .line 15
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 16
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 17
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    goto :goto_3

    .line 18
    :cond_7
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 19
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 20
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 21
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V

    .line 22
    :goto_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public releaseConnection(Lio/requery/android/database/sqlite/SQLiteConnection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 8
    :cond_1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lio/requery/android/database/sqlite/SQLiteConnection;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lio/requery/android/database/sqlite/SQLiteConnection;Lio/requery/android/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shouldYieldConnection(Lio/requery/android/database/sqlite/SQLiteConnection;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result p1

    .line 6
    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->isSessionBlockingImportantConnectionWaitersLocked(ZI)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteConnectionPool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
