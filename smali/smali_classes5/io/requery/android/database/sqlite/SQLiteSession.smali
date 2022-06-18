.class public final Lio/requery/android/database/sqlite/SQLiteSession;
.super Ljava/lang/Object;
.source "SQLiteSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/requery/android/database/sqlite/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

.field private mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectionPool must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)Lio/requery/android/database/sqlite/SQLiteConnection;

    move-result-object p1

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 3
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 4
    :cond_0
    iget p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    return-void
.end method

.method private beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroidx/core/os/CancellationSignal;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Landroidx/core/os/CancellationSignal;->throwIfCanceled()V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v1, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V

    .line 4
    :cond_1
    :try_start_0
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-nez p3, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    .line 5
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN;"

    invoke-virtual {p3, v0, v1, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {p3, v0, v1, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN IMMEDIATE;"

    invoke-virtual {p3, v0, v1, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-nez p2, :cond_5

    .line 10
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string p3, "ROLLBACK;"

    invoke-virtual {p2, p3, v1, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V

    .line 11
    :cond_5
    throw p1

    .line 12
    :cond_6
    :goto_1
    invoke-direct {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteSession;->obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object p2, p1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 14
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-nez p1, :cond_7

    .line 16
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-nez p2, :cond_8

    .line 18
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 19
    :cond_8
    throw p1
.end method

.method private endTransactionUnchecked(Landroidx/core/os/CancellationSignal;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->throwIfCanceled()V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 3
    iget-boolean v1, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v1}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p2

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, v4

    .line 7
    :goto_2
    iget-object v3, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 8
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->recycleTransaction(Lio/requery/android/database/sqlite/SQLiteSession$Transaction;)V

    .line 9
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_5

    if-nez p2, :cond_7

    .line 10
    iput-boolean v2, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 11
    :try_start_1
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "COMMIT;"

    invoke-virtual {p2, v0, v4, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    const-string v0, "ROLLBACK;"

    invoke-virtual {p2, v0, v4, p1}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    return-void

    .line 14
    :cond_8
    throw v1

    :catchall_0
    move-exception p1

    .line 15
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 16
    throw p1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Z
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Landroidx/core/os/CancellationSignal;->throwIfCanceled()V

    .line 2
    :cond_0
    invoke-static {p1}, Lio/requery/android/database/sqlite/SQLiteStatementType;->getSqlStatementType(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransaction(Landroidx/core/os/CancellationSignal;)V

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->setTransactionSuccessful()V

    .line 5
    invoke-virtual {p0, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransaction(Landroidx/core/os/CancellationSignal;)V

    return v0

    :cond_3
    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroidx/core/os/CancellationSignal;)V

    return v0
.end method

.method private obtainTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;)Lio/requery/android/database/sqlite/SQLiteSession$Transaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    .line 3
    iput-object v1, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 5
    iput-boolean v1, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    invoke-direct {v0, v1}, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;-><init>(Lio/requery/android/database/sqlite/SQLiteSession$1;)V

    .line 7
    :goto_0
    iput p1, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 8
    iput-object p2, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    return-object v0
.end method

.method private recycleTransaction(Lio/requery/android/database/sqlite/SQLiteSession$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 3
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionPool:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    return-void
.end method

.method private releaseConnection()V
    .locals 3

    .line 1
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->releaseConnection(Lio/requery/android/database/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    .line 4
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private throwIfNestedTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->hasNestedTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because a nested transaction is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfNoTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private yieldTransactionUnchecked(JLandroidx/core/os/CancellationSignal;)Z
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroidx/core/os/CancellationSignal;->throwIfCanceled()V

    .line 2
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionPool:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    iget v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    invoke-virtual {v0, v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->shouldYieldConnection(Lio/requery/android/database/sqlite/SQLiteConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iget v1, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 4
    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 5
    iget v2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnectionFlags:I

    const/4 v3, 0x1

    .line 6
    invoke-direct {p0, p3, v3}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransactionUnchecked(Landroidx/core/os/CancellationSignal;Z)V

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_2
    invoke-direct {p0, v1, v0, v2, p3}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroidx/core/os/CancellationSignal;)V

    return v3
.end method


# virtual methods
.method public beginTransaction(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILandroid/database/sqlite/SQLiteTransactionListener;ILandroidx/core/os/CancellationSignal;)V

    return-void
.end method

.method public endTransaction(Landroidx/core/os/CancellationSignal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteSession;->endTransactionUnchecked(Landroidx/core/os/CancellationSignal;Z)V

    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZILandroidx/core/os/CancellationSignal;)I
    .locals 10

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p7

    move-object/from16 v9, p8

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    move-object v4, p2

    .line 1
    invoke-direct {p0, p1, p2, v2, v9}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p3}, Lio/requery/android/database/CursorWindow;->clear()V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, v2, v9}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V

    .line 4
    :try_start_0
    iget-object v2, v1, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZLandroidx/core/os/CancellationSignal;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 6
    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "window must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "sql must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)J
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)J
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroidx/core/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasConnection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNestedTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroidx/core/os/CancellationSignal;->throwIfCanceled()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/requery/android/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)V

    .line 3
    :try_start_0
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

    invoke-virtual {p2, p1, p4}, Lio/requery/android/database/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 5
    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    .line 2
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    return-void
.end method

.method public yieldTransaction(JZLandroidx/core/os/CancellationSignal;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    .line 2
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 3
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteSession;->throwIfNestedTransaction()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v1, :cond_3

    iget-object p3, p3, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mParent:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p3, p0, Lio/requery/android/database/sqlite/SQLiteSession;->mTransactionStack:Lio/requery/android/database/sqlite/SQLiteSession$Transaction;

    iget-boolean p3, p3, Lio/requery/android/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    if-eqz p3, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lio/requery/android/database/sqlite/SQLiteSession;->yieldTransactionUnchecked(JLandroidx/core/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
