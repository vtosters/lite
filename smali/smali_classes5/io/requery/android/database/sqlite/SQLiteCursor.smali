.class public Lio/requery/android/database/sqlite/SQLiteCursor;
.super Lio/requery/android/database/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# static fields
.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "SQLiteCursor"


# instance fields
.field private final mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

.field private mColumnNameArray:Landroid/util/SparseIntArray;

.field private mColumnNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

.field private final mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/AbstractWindowedCursor;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    .line 4
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    .line 5
    invoke-static {}, Lio/requery/android/database/sqlite/CloseGuard;->get()Lio/requery/android/database/sqlite/CloseGuard;

    move-result-object p1

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    .line 6
    invoke-virtual {p3}, Lio/requery/android/database/sqlite/SQLiteProgram;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static cursorPickFillWindowStartPosition(II)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private fillWindow(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteCursor;->getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/requery/android/database/AbstractWindowedCursor;->clearOrCreateWindow(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, v2}, Lio/requery/android/database/sqlite/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    iget-object v2, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I

    move-result p1

    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 5
    iget-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    invoke-virtual {p1}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    const-string p1, "SQLiteCursor"

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received count(*) from native_fill_window: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-static {p1, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    iget-object v3, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    invoke-virtual {v1, v3, v0, p1, v2}, Lio/requery/android/database/sqlite/SQLiteQuery;->fillWindow(Lio/requery/android/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    .line 11
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->close()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorClosed()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deactivate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->deactivate()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCloseGuard:Lio/requery/android/database/sqlite/CloseGuard;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->finalize()V

    .line 5
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 3
    array-length v3, v0

    .line 4
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 5
    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 6
    invoke-virtual {v4, v7, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    :goto_2
    if-ge v5, v3, :cond_3

    .line 9
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    aget-object v6, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iput-object v4, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    :cond_3
    const/16 v0, 0x2e

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 12
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requesting column name with table name -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SQLiteCursor"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    return v2

    .line 18
    :cond_6
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumnNameArray:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 3
    :cond_0
    iget v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/requery/android/database/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    .line 2
    invoke-virtual {p1}, Lio/requery/android/database/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lio/requery/android/database/sqlite/SQLiteCursor;->fillWindow(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public requery()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mQuery:Lio/requery/android/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->getDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->clear()V

    :cond_2
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    .line 8
    iput v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    .line 9
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requery() failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mDriver:Lio/requery/android/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lio/requery/android/database/sqlite/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Lio/requery/android/database/CursorWindow;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/requery/android/database/AbstractWindowedCursor;->setWindow(Lio/requery/android/database/CursorWindow;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio/requery/android/database/sqlite/SQLiteCursor;->mCount:I

    return-void
.end method
