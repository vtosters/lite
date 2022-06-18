.class public final Lio/requery/android/database/sqlite/SQLiteQuery;
.super Lio/requery/android/database/sqlite/SQLiteProgram;
.source "SQLiteQuery.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteQuery"


# instance fields
.field private final mCancellationSignal:Landroidx/core/os/CancellationSignal;


# direct methods
.method constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/requery/android/database/sqlite/SQLiteProgram;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V

    .line 2
    iput-object p4, p0, Lio/requery/android/database/sqlite/SQLiteQuery;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteClosable;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getSession()Lio/requery/android/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getConnectionFlags()I

    move-result v7

    iget-object v8, p0, Lio/requery/android/database/sqlite/SQLiteQuery;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v0 .. v8}, Lio/requery/android/database/sqlite/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lio/requery/android/database/CursorWindow;IIZILandroidx/core/os/CancellationSignal;)I

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string p3, "SQLiteQuery"

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; query: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    throw p2

    :catch_1
    move-exception p2

    .line 10
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->onCorruption()V

    .line 11
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 13
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 15
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteQuery: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
