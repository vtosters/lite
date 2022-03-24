.class public final Lorg/sqlite/database/sqlite/SQLiteSession;
.super Ljava/lang/Object;
.source "SQLiteSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

.field private mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 233
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectionPool must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_0
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    return-void
.end method

.method private acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V
    .locals 1

    .line 896
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 900
    iput p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionFlags:I

    .line 902
    :cond_0
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    return-void
.end method

.method private beginTransactionUnchecked(ILorg/sqlite/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 310
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 313
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 314
    invoke-direct {p0, v1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 319
    :cond_1
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-nez p3, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 331
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    goto :goto_0

    .line 327
    :pswitch_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN EXCLUSIVE;"

    invoke-virtual {p3, v0, v1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_1

    .line 323
    :pswitch_1
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v0, "BEGIN IMMEDIATE;"

    invoke-virtual {p3, v0, v1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_1

    :goto_0
    const-string v0, "BEGIN;"

    .line 331
    invoke-virtual {p3, v0, v1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 339
    :try_start_1
    invoke-interface {p2}, Lorg/sqlite/database/sqlite/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 341
    :try_start_2
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-nez p2, :cond_3

    .line 342
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string p3, "ROLLBACK;"

    invoke-virtual {p2, p3, v1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 344
    :cond_3
    throw p1

    .line 349
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteSession;->obtainTransaction(ILorg/sqlite/database/sqlite/SQLiteTransactionListener;)Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    move-result-object p1

    .line 350
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iput-object p2, p1, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    .line 351
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-nez p1, :cond_5

    .line 354
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 353
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-nez p2, :cond_6

    .line 354
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 356
    :cond_6
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private endTransactionUnchecked(Landroid/os/CancellationSignal;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 413
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    .line 414
    iget-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 417
    :goto_0
    iget-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mListener:Lorg/sqlite/database/sqlite/SQLiteTransactionListener;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 421
    :try_start_0
    invoke-interface {v1}, Lorg/sqlite/database/sqlite/SQLiteTransactionListener;->onCommit()V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 423
    :cond_3
    invoke-interface {v1}, Lorg/sqlite/database/sqlite/SQLiteTransactionListener;->onRollback()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    move-object v1, p2

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v4

    .line 431
    :goto_3
    iget-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    .line 432
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->recycleTransaction(Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;)V

    .line 434
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_5

    if-nez p2, :cond_7

    .line 436
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iput-boolean v3, p1, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_6

    .line 441
    :try_start_1
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v0, "COMMIT;"

    invoke-virtual {p2, v0, v4, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 443
    :cond_6
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    const-string v0, "ROLLBACK;"

    invoke-virtual {p2, v0, v4, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :goto_4
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 451
    throw v1

    :cond_8
    return-void

    .line 446
    :goto_6
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 447
    throw p1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p4, :cond_0

    .line 872
    invoke-virtual {p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 875
    :cond_0
    invoke-static {p1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 888
    :pswitch_0
    invoke-virtual {p0, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->endTransaction(Landroid/os/CancellationSignal;)V

    return p2

    .line 883
    :pswitch_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->setTransactionSuccessful()V

    .line 884
    invoke-virtual {p0, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->endTransaction(Landroid/os/CancellationSignal;)V

    return p2

    :pswitch_2
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 878
    invoke-virtual {p0, p1, v0, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->beginTransaction(ILorg/sqlite/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    return p2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private obtainTransaction(ILorg/sqlite/database/sqlite/SQLiteTransactionListener;)Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;
    .locals 3

    .line 940
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 942
    iget-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    .line 943
    iput-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x0

    .line 944
    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 945
    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    goto :goto_0

    .line 947
    :cond_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;-><init>(Lorg/sqlite/database/sqlite/SQLiteSession$1;)V

    .line 949
    :goto_0
    iput p1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 950
    iput-object p2, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mListener:Lorg/sqlite/database/sqlite/SQLiteTransactionListener;

    return-object v0
.end method

.method private recycleTransaction(Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;)V
    .locals 1

    .line 955
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v0, 0x0

    .line 956
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mListener:Lorg/sqlite/database/sqlite/SQLiteTransactionListener;

    .line 957
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionPool:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    return-void
.end method

.method private releaseConnection()V
    .locals 3

    .line 908
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 910
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->releaseConnection(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    .line 913
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private throwIfNestedTransaction()V
    .locals 2

    .line 933
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->hasNestedTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because a nested transaction is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private throwIfNoTransaction()V
    .locals 2

    .line 918
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-nez v0, :cond_0

    .line 919
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 2

    .line 925
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iget-boolean v0, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-eqz v0, :cond_0

    .line 926
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private yieldTransactionUnchecked(JLandroid/os/CancellationSignal;)Z
    .locals 7

    if-eqz p3, :cond_0

    .line 531
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 534
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    iget v2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionFlags:I

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->shouldYieldConnection(Lorg/sqlite/database/sqlite/SQLiteConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 538
    :cond_1
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iget v0, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMode:I

    .line 539
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mListener:Lorg/sqlite/database/sqlite/SQLiteTransactionListener;

    .line 540
    iget v2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnectionFlags:I

    const/4 v3, 0x1

    .line 541
    invoke-direct {p0, p3, v3}, Lorg/sqlite/database/sqlite/SQLiteSession;->endTransactionUnchecked(Landroid/os/CancellationSignal;Z)V

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    .line 545
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :catch_0
    :cond_2
    invoke-direct {p0, v0, v1, v2, p3}, Lorg/sqlite/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILorg/sqlite/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    return v3
.end method


# virtual methods
.method public beginTransaction(ILorg/sqlite/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 302
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->beginTransactionUnchecked(ILorg/sqlite/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V

    return-void
.end method

.method public endTransaction(Landroid/os/CancellationSignal;)V
    .locals 1

    .line 402
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, p1, v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->endTransactionUnchecked(Landroid/os/CancellationSignal;Z)V

    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)V
    .locals 1

    if-nez p1, :cond_0

    .line 614
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 621
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 623
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 626
    throw p1
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    if-nez p1, :cond_0

    .line 715
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 718
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 722
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 724
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 728
    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I
    .locals 1

    if-nez p1, :cond_0

    .line 749
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 752
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 756
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 758
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 762
    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I
    .locals 10

    move-object v1, p0

    move-object v3, p1

    move/from16 v2, p7

    move-object/from16 v9, p8

    if-nez v3, :cond_0

    .line 827
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-nez p3, :cond_1

    .line 830
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "window must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v4, p2

    .line 833
    invoke-direct {v1, v3, v4, v2, v9}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 834
    invoke-virtual {p3}, Landroid/database/CursorWindow;->clear()V

    const/4 v2, 0x0

    return v2

    .line 838
    :cond_2
    invoke-direct {v1, v3, v2, v9}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 840
    :try_start_0
    iget-object v2, v1, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    invoke-direct {v1}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-direct {v1}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 845
    throw v2
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .locals 1

    if-nez p1, :cond_0

    .line 783
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 786
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 790
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 792
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 796
    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J
    .locals 1

    if-nez p1, :cond_0

    .line 647
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 650
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 654
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 656
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 659
    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 680
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 687
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 689
    :try_start_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p3, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 692
    throw p1
.end method

.method public hasConnection()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

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

    .line 254
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

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

    .line 245
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare(Ljava/lang/String;ILandroid/os/CancellationSignal;Lorg/sqlite/database/sqlite/SQLiteStatementInfo;)V
    .locals 0

    if-nez p1, :cond_0

    .line 583
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p3, :cond_1

    .line 587
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 590
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteSession;->acquireConnection(Ljava/lang/String;ILandroid/os/CancellationSignal;)V

    .line 592
    :try_start_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mConnection:Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-virtual {p2, p1, p4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->releaseConnection()V

    .line 595
    throw p1
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 375
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    .line 376
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 378
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    return-void
.end method

.method public yieldTransaction(JZLandroid/os/CancellationSignal;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 509
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfNoTransaction()V

    .line 510
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 511
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteSession;->throwIfNestedTransaction()V

    goto :goto_0

    .line 513
    :cond_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iget-boolean p3, p3, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iget-object p3, p3, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mParent:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 520
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteSession;->mTransactionStack:Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;

    iget-boolean p3, p3, Lorg/sqlite/database/sqlite/SQLiteSession$Transaction;->mChildFailed:Z

    if-eqz p3, :cond_2

    return v0

    .line 524
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lorg/sqlite/database/sqlite/SQLiteSession;->yieldTransactionUnchecked(JLandroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method
