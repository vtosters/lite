.class public abstract Lio/requery/android/database/sqlite/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteOpenHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

.field private final mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

.field private mIsInitializing:Z

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;ILio/requery/android/database/DatabaseErrorHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 6
    iput p4, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 7
    iput-object p5, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version must be >= 1, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDatabaseLocked(Z)Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->reopenReadWrite()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 12
    invoke-static {v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->create(Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 13
    :cond_4
    :try_start_1
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-boolean v4, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000000

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    or-int/lit8 v4, v4, 0x6

    .line 15
    invoke-virtual {p0, v1, v4}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    move-result-object v1

    .line 16
    iget-object v4, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    invoke-static {v1, v4, v5}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    if-nez p1, :cond_d

    .line 17
    :try_start_2
    sget-object p1, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for writing (will try read-only):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v2}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mFactory:Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mErrorHandler:Lio/requery/android/database/DatabaseErrorHandler;

    invoke-static {p1, v1, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->openDatabase(Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;Lio/requery/android/database/DatabaseErrorHandler;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 22
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    .line 23
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-eq p1, v1, :cond_a

    .line 24
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_9

    .line 25
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    .line 26
    :try_start_3
    invoke-virtual {p0, v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    .line 27
    :cond_7
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-le p1, v1, :cond_8

    .line 28
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onDowngrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V

    goto :goto_3

    .line 29
    :cond_8
    iget v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V

    .line 30
    :goto_3
    iget p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 31
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    throw p1

    .line 34
    :cond_9
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t upgrade read-only database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onOpen(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 37
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opened "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in read-only mode"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    :cond_b
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    iput-boolean v3, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_c

    .line 41
    iget-object p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    if-eq v0, p1, :cond_c

    .line 42
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    :cond_c
    return-object v0

    .line 43
    :cond_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 44
    iput-boolean v3, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_e

    .line 45
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    if-eq v0, v1, :cond_e

    .line 46
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 47
    :cond_e
    throw p1

    .line 48
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {v0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t downgrade database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eq v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mDatabase:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 6
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
