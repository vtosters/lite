.class public Lorg/sqlite/database/sqlite/SQLiteCursor;
.super Landroid/database/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# static fields
.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "SQLiteCursor"


# instance fields
.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorWindowCapacity:I

.field private final mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

.field private final mEditTable:Ljava/lang/String;

.field private final mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteQuery;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    if-nez p3, :cond_0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query object cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_0
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    .line 100
    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mEditTable:Ljava/lang/String;

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 102
    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    .line 104
    invoke-virtual {p3}, Lorg/sqlite/database/sqlite/SQLiteQuery;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0, p2, p3, p4}, Lorg/sqlite/database/sqlite/SQLiteCursor;-><init>(Lorg/sqlite/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteQuery;)V

    return-void
.end method

.method private awc_clearOrCreateWindow(Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/database/CursorWindow;

    invoke-direct {v0, p1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    :goto_0
    return-void
.end method

.method private awc_closeWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method

.method private fillWindow(I)V
    .locals 4

    .line 154
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->awc_clearOrCreateWindow(Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {p1, v2}, Lorg/sqlite/database/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 159
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/sqlite/database/sqlite/SQLiteQuery;->fillWindow(Landroid/database/CursorWindow;IIZ)I

    move-result p1

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    .line 160
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    const-string p1, "SQLiteCursor"

    const/4 v0, 0x3

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SQLiteCursor"

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received count(*) from native_fill_window: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 165
    :cond_0
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-static {p1, v0}, Lorg/sqlite/database/DatabaseUtils;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 167
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v1, v3, v0, p1, v2}, Lorg/sqlite/database/sqlite/SQLiteQuery;->fillWindow(Landroid/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 174
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->awc_closeWindow()V

    .line 175
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 221
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->close()V

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteQuery;->close()V

    .line 224
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->cursorClosed()V

    .line 225
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

    .line 215
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->deactivate()V

    .line 216
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->cursorDeactivated()V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 277
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_0
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->finalize()V

    .line 282
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .line 182
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 184
    array-length v1, v0

    .line 185
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 187
    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    :cond_1
    const/16 v0, 0x2e

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 195
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "SQLiteCursor"

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requesting column name with table name -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v0, 0x1

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 200
    :cond_2
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mColumns:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 128
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->fillWindow(I)V

    .line 131
    :cond_0
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    return v0
.end method

.method public getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteQuery;->getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 118
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    .line 119
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr p1, v0

    if-lt p2, p1, :cond_1

    .line 120
    :cond_0
    invoke-direct {p0, p2}, Lorg/sqlite/database/sqlite/SQLiteCursor;->fillWindow(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public requery()Z
    .locals 5

    .line 230
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mQuery:Lorg/sqlite/database/sqlite/SQLiteQuery;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteQuery;->getDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    monitor-exit p0

    return v1

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    :cond_2
    const/4 v0, -0x1

    .line 242
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mPos:I

    .line 243
    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    .line 245
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :try_start_1
    invoke-super {p0}, Landroid/database/AbstractWindowedCursor;->requery()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "SQLiteCursor"

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requery() failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mDriver:Lorg/sqlite/database/sqlite/SQLiteCursorDriver;

    invoke-interface {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    const/4 p1, -0x1

    .line 260
    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteCursor;->mCount:I

    return-void
.end method
