.class Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/requery/android/database/sqlite/SQLiteConnectionPool;->waitForConnection(Ljava/lang/String;ILandroidx/core/os/CancellationSignal;)Lio/requery/android/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

.field final synthetic val$nonce:I

.field final synthetic val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    invoke-static {v0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->access$000(Lio/requery/android/database/sqlite/SQLiteConnectionPool;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    iget v1, v1, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    iget v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$nonce:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->this$0:Lio/requery/android/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;->val$waiter:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

    invoke-static {v1, v2}, Lio/requery/android/database/sqlite/SQLiteConnectionPool;->access$100(Lio/requery/android/database/sqlite/SQLiteConnectionPool;Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
