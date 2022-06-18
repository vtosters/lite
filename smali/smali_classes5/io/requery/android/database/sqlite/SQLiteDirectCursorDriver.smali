.class public final Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "SQLiteDirectCursorDriver.java"

# interfaces
.implements Lio/requery/android/database/sqlite/SQLiteCursorDriver;


# instance fields
.field private final mCancellationSignal:Landroidx/core/os/CancellationSignal;

.field private final mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

.field private final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 0

    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    return-void
.end method

.method public query(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteQuery;

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v3, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    invoke-direct {v0, v1, v2, p2, v3}, Lio/requery/android/database/sqlite/SQLiteQuery;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroidx/core/os/CancellationSignal;)V

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Lio/requery/android/database/sqlite/SQLiteCursor;

    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;-><init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;->newCursor(Lio/requery/android/database/sqlite/SQLiteDatabase;Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 6
    throw p1
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDirectCursorDriver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
