.class public final Lorg/sqlite/database/sqlite/SQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;,
        Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;
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
            "Lorg/sqlite/database/sqlite/SQLiteConnection;",
            "Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableNonPrimaryConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/sqlite/database/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

.field private final mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

.field private final mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

.field private final mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field private mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field private mIsOpen:Z

.field private final mLock:Ljava/lang/Object;

.field private mMaxConnectionPoolSize:I

.field private mNextConnectionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Lorg/sqlite/database/sqlite/CloseGuard;->get()Lorg/sqlite/database/sqlite/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 152
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    .line 153
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    return-void
.end method

.method static synthetic access$000(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)Ljava/lang/Object;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    return-void
.end method

.method private cancelConnectionWaiterLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 3

    .line 712
    iget-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 719
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_0
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    if-eq v0, p1, :cond_1

    .line 723
    iget-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 726
    iget-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_1

    .line 728
    :cond_2
    iget-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 732
    :goto_1
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 733
    iget-object p1, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 736
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private closeAvailableConnectionsAndLogExceptionsLocked()V
    .locals 1

    .line 501
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 503
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    :cond_0
    return-void
.end method

.method private closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V
    .locals 3

    .line 511
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 513
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-direct {p0, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    .locals 4

    .line 531
    :try_start_0
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SQLiteConnectionPool"

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close connection, its fate is now in the hands of the merciful GC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private closeExcessConnectionsAndLogExceptionsLocked()V
    .locals 3

    .line 520
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 521
    iget v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 522
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 524
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private discardAcquiredConnectionsLocked()V
    .locals 1

    .line 540
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method private dispose(Z)V
    .locals 4

    .line 212
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/CloseGuard;->close()V

    :cond_1
    if-nez p1, :cond_3

    .line 224
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 225
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 229
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 231
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "SQLiteConnectionPool"

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The connection pool for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been closed but there are still "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connections in use.  They will be closed as they are released back to the pool."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_2
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 240
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

.method private finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 912
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setOnlyAllowReadOnlyOperations(Z)V

    .line 914
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->NORMAL:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SQLiteConnectionPool"

    .line 916
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to prepare acquired connection for session, closing it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", connectionFlags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    .line 919
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

    .line 925
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v0, :cond_4

    .line 927
    invoke-static {p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->getPriority(I)I

    move-result p2

    .line 930
    :cond_0
    iget v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le p2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 937
    iget-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 941
    :cond_2
    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

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

    .line 741
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The connection pool for database \'"

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has been unable to grant a connection to thread "

    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
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

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    .line 747
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p1

    const p2, 0x3a83126f    # 0.001f

    mul-float p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " seconds.\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 752
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 753
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

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

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 754
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->describeCurrentOperationUnsafe()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 756
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 763
    :cond_2
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 764
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v2, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    const-string v2, "Connections: "

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " active, "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " idle, "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " available.\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "\nRequests in progress:\n"

    .line 773
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
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

    .line 775
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p1, "SQLiteConnectionPool"

    .line 779
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private markAcquiredConnectionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V
    .locals 5

    .line 575
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    .line 577
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

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

    .line 580
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq p1, v3, :cond_0

    .line 581
    sget-object v4, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-eq v3, v4, :cond_0

    .line 583
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 588
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;
    .locals 3

    .line 972
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 974
    iget-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 975
    iput-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_0

    .line 977
    :cond_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;)V

    .line 979
    :goto_0
    iput-object p1, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 980
    iput-wide p2, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    .line 981
    iput p4, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    .line 982
    iput-boolean p5, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    .line 983
    iput-object p6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 984
    iput p7, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    return-object v0
.end method

.method public static open(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)Lorg/sqlite/database/sqlite/SQLiteConnectionPool;
    .locals 1

    if-nez p0, :cond_0

    .line 175
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-direct {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 180
    invoke-direct {v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->open()V

    return-object v0
.end method

.method private open()V
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 192
    iput-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    .line 193
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method private openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 2

    .line 465
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mNextConnectionId:I

    .line 466
    invoke-static {p0, p1, v0, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->open(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object p1

    return-object p1
.end method

.method private reconfigureAllConnectionsLocked()V
    .locals 7

    .line 545
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    .line 547
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SQLiteConnectionPool"

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to reconfigure available primary connection, closing it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 556
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 558
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 560
    :try_start_1
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v2, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "SQLiteConnectionPool"

    .line 562
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to reconfigure available non-primary connection, closing it: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    invoke-direct {p0, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    .line 565
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 570
    :cond_1
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->markAcquiredConnectionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)V

    return-void
.end method

.method private recycleConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z
    .locals 3

    .line 397
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->RECONFIGURE:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_0

    .line 399
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "SQLiteConnectionPool"

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to reconfigure released connection, closing it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    sget-object p2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    .line 406
    :cond_0
    :goto_0
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;->DISCARD:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-ne p2, v0, :cond_1

    .line 407
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private recycleConnectionWaiterLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V
    .locals 1

    .line 989
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v0, 0x0

    .line 990
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    .line 991
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    .line 992
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 993
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 994
    iget v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 995
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    return-void
.end method

.method private setMaxConnectionPoolSizeLocked()V
    .locals 2

    .line 952
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 953
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getWALConnectionPoolSize()I

    move-result v0

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 959
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    :goto_0
    return-void
.end method

.method private throwIfClosedLocked()V
    .locals 2

    .line 964
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the connection pool has been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 6

    .line 874
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 879
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 880
    invoke-virtual {v4, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->isPreparedStatementInCache(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 881
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 882
    invoke-direct {p0, v4, p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 889
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 890
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object p1

    .line 895
    :cond_2
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result p1

    .line 896
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 899
    :cond_3
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 902
    :cond_4
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p0, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object p1

    .line 904
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object p1
.end method

.method private tryAcquirePrimaryConnectionLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 3

    .line 847
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 849
    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 850
    invoke-direct {p0, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object v0

    .line 855
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

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

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 856
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 863
    :cond_2
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v0

    .line 865
    invoke-direct {p0, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->finishAcquireConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    return-object v0
.end method

.method private waitForConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 19

    move-object/from16 v9, p0

    move/from16 v10, p2

    move-object/from16 v11, p3

    and-int/lit8 v1, v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 601
    :goto_0
    iget-object v14, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v14

    .line 602
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    if-eqz v11, :cond_1

    .line 606
    invoke-virtual/range {p3 .. p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    :cond_1
    if-nez v6, :cond_2

    .line 612
    invoke-direct/range {p0 .. p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 616
    invoke-direct {v9, v10}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 619
    monitor-exit v14

    return-object v1

    .line 623
    :cond_4
    invoke-static/range {p2 .. p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->getPriority(I)I

    move-result v8

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 625
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object v1, v9

    move v5, v8

    move-object/from16 v7, p1

    move v15, v8

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->obtainConnectionWaiterLocked(Ljava/lang/Thread;JIZLjava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-result-object v1

    .line 628
    iget-object v2, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 630
    iget v4, v2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    if-le v15, v4, :cond_5

    .line 631
    iput-object v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 635
    :cond_5
    iget-object v3, v2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 638
    iput-object v1, v3, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_4

    .line 640
    :cond_7
    iput-object v1, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 643
    :goto_4
    iget v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    .line 644
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v11, :cond_8

    .line 648
    new-instance v3, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;

    invoke-direct {v3, v9, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$1;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V

    invoke-virtual {v11, v3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 663
    :cond_8
    :try_start_1
    iget-wide v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    const-wide/16 v4, 0x7530

    add-long v6, v2, v4

    move-wide v2, v4

    .line 666
    :goto_5
    iget-object v8, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 667
    iget-object v8, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 668
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 669
    monitor-exit v8

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_9
    :goto_6
    const-wide/32 v14, 0xf4240

    mul-long v2, v2, v14

    .line 673
    invoke-static {v9, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 676
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 679
    iget-object v2, v9, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 680
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 682
    iget-object v3, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 683
    iget-object v8, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    if-nez v3, :cond_c

    if-eqz v8, :cond_a

    goto :goto_8

    .line 692
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v3, v14, v6

    if-gez v3, :cond_b

    sub-long v16, v14, v6

    goto :goto_7

    .line 696
    :cond_b
    iget-wide v6, v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    const/4 v3, 0x0

    sub-long v12, v14, v6

    invoke-direct {v9, v12, v13, v10}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->logConnectionPoolBusyLocked(JI)V

    const/4 v3, 0x0

    add-long v6, v14, v4

    move-wide/from16 v16, v4

    .line 700
    :goto_7
    monitor-exit v2

    move-wide/from16 v2, v16

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_5

    .line 685
    :cond_c
    :goto_8
    invoke-direct {v9, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->recycleConnectionWaiterLocked(Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    if-eqz v3, :cond_e

    .line 687
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_d

    const/4 v1, 0x0

    .line 705
    invoke-virtual {v11, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_d
    return-object v3

    .line 689
    :cond_e
    :try_start_5
    throw v8

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 700
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_f

    const/4 v2, 0x0

    .line 705
    invoke-virtual {v11, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 707
    :cond_f
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 644
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method private wakeConnectionWaitersLocked()V
    .locals 9

    .line 788
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 793
    iget-boolean v6, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_2

    .line 798
    :cond_0
    :try_start_0
    iget-boolean v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mWantPrimaryConnection:Z

    if-nez v6, :cond_1

    if-nez v3, :cond_1

    .line 799
    iget-object v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    iget v8, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6, v8}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->tryAcquireNonPrimaryConnectionLocked(Ljava/lang/String;I)Lorg/sqlite/database/sqlite/SQLiteConnection;

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

    .line 806
    iget v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mConnectionFlags:I

    invoke-direct {p0, v6}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->tryAcquirePrimaryConnectionLocked(I)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 813
    iput-object v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mAssignedConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;
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

    .line 822
    iput-object v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mException:Ljava/lang/RuntimeException;

    .line 827
    :goto_2
    iget-object v6, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    .line 830
    iput-object v6, v4, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    goto :goto_3

    .line 832
    :cond_6
    iput-object v6, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 834
    :goto_3
    iput-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    .line 836
    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

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
.method public acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 0

    .line 351
    invoke-direct {p0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->dispose(Z)V

    return-void
.end method

.method public collectDbStats(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 448
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    .line 452
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 453
    invoke-virtual {v2, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

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

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 457
    invoke-virtual {v2, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->collectDbStatsUnsafe(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 459
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
    .locals 9

    .line 1017
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1018
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection pool for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Max connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "  Available primary connection:"

    .line 1022
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1023
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-eqz v1, :cond_0

    .line 1024
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "<none>"

    .line 1026
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_0
    const-string v1, "  Available non-primary connections:"

    .line 1029
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1031
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 1033
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v4, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dump(Landroid/util/Printer;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "<none>"

    .line 1036
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_2
    const-string v1, "  Acquired connections:"

    .line 1039
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1040
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1042
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1043
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 1044
    invoke-virtual {v4, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    .line 1045
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p2, "<none>"

    .line 1048
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_4
    const-string p2, "  Connection waiters:"

    .line 1051
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1052
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    if-eqz p2, :cond_5

    .line 1054
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1055
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionWaiterQueue:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    :goto_3
    if-eqz p2, :cond_6

    .line 1057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": waited for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mStartTime:J

    const/4 v7, 0x0

    sub-long v7, v3, v5

    long-to-float v5, v7

    const v6, 0x3a83126f    # 0.001f

    mul-float v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ms - thread="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", priority="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mPriority:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sql=\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mSql:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1056
    iget-object p2, p2, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNext:Lorg/sqlite/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string p2, "<none>"

    .line 1064
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1066
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

    .line 999
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->enableLocalizedCollators()V

    .line 1006
    monitor-exit v0

    return-void

    .line 1001
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot enable localized collators while database is in use"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 1006
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

    .line 159
    :try_start_0
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 162
    throw v0
.end method

.method onConnectionLeaked()V
    .locals 3

    const-string v0, "SQLiteConnectionPool"

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A SQLiteConnection object for database \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConnectionLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6

    if-nez p1, :cond_0

    .line 259
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->throwIfClosedLocked()V

    .line 265
    iget v1, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 270
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 271
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_2
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()V

    .line 283
    :cond_3
    iget-boolean v4, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v5, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v5, v5, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eq v4, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 289
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 290
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_5
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget v4, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    if-eq v2, v4, :cond_7

    if-eqz v1, :cond_6

    .line 302
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 309
    :cond_6
    invoke-direct {p0, p1, v3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->openConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;Z)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object v1

    .line 312
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeAvailableConnectionsAndLogExceptionsLocked()V

    .line 313
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->discardAcquiredConnectionsLocked()V

    .line 315
    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 316
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 317
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    goto :goto_1

    .line 320
    :cond_7
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 321
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->setMaxConnectionPoolSizeLocked()V

    .line 323
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeExcessConnectionsAndLogExceptionsLocked()V

    .line 324
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigureAllConnectionsLocked()V

    .line 327
    :goto_1
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 328
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public releaseConnection(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    .locals 4

    .line 367
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;

    if-nez v1, :cond_0

    .line 370
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_0
    iget-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v2, :cond_1

    .line 376
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 378
    invoke-direct {p0, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailablePrimaryConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 382
    :cond_2
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    goto :goto_0

    .line 383
    :cond_3
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mMaxConnectionPoolSize:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_4

    .line 384
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->closeConnectionAndLogExceptionsLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;)V

    goto :goto_0

    .line 386
    :cond_4
    invoke-direct {p0, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->recycleConnectionLocked(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnectionPool$AcquiredConnectionStatus;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 387
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAvailableNonPrimaryConnections:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_5
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->wakeConnectionWaitersLocked()V

    .line 391
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shouldYieldConnection(Lorg/sqlite/database/sqlite/SQLiteConnection;I)Z
    .locals 2

    .line 425
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 426
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mAcquiredConnections:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot perform this operation because the specified connection was not acquired from this pool or has already been released."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_0
    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mIsOpen:Z

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 433
    monitor-exit v0

    return p1

    .line 437
    :cond_1
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result p1

    .line 436
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->isSessionBlockingImportantConnectionWaitersLocked(ZI)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 438
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteConnectionPool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
