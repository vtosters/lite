.class public final Lorg/sqlite/database/sqlite/SQLiteDatabase;
.super Lorg/sqlite/database/sqlite/SQLiteClosable;
.source "SQLiteDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteDatabase$CustomFunction;,
        Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field public static final ENABLE_WRITE_AHEAD_LOGGING:I = 0x20000000

.field private static final EVENT_DB_CORRUPT:I = 0x124fc

.field public static final MAX_SQL_CACHE_SIZE:I = 0x64

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "SQLiteDatabase"

.field private static sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

.field private final mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

.field private mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

.field private final mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

.field private mHasAttachedDbsLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private final mThreadSession:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/sqlite/database/sqlite/SQLiteSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 79
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const-string v1, ""

    const-string v2, " OR ROLLBACK "

    const-string v3, " OR ABORT "

    const-string v4, " OR FAIL "

    const-string v5, " OR IGNORE "

    const-string v6, " OR REPLACE "

    .line 187
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteClosable;-><init>()V

    .line 85
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDatabase$1;

    invoke-direct {v0, p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$1;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    .line 118
    invoke-static {}, Lorg/sqlite/database/sqlite/CloseGuard;->get()Lorg/sqlite/database/sqlite/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

    .line 260
    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance p4, Lorg/sqlite/database/DefaultDatabaseErrorHandler;

    invoke-direct {p4}, Lorg/sqlite/database/DefaultDatabaseErrorHandler;-><init>()V

    :goto_0
    iput-object p4, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    .line 262
    new-instance p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p3, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    return-void
.end method

.method private beginTransaction(Lorg/sqlite/database/sqlite/SQLiteTransactionListener;Z)V
    .locals 3

    .line 507
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 509
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x0

    .line 513
    invoke-virtual {p0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 509
    invoke-virtual {v0, p2, p1, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteSession;->beginTransaction(ILorg/sqlite/database/sqlite/SQLiteTransactionListener;ILandroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 516
    throw p1
.end method

.method private collectDbStats(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    .line 2043
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2044
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    .line 2045
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->collectDbStats(Ljava/util/ArrayList;)V

    .line 2047
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static create(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string v0, ":memory:"

    const/high16 v1, 0x10000000

    .line 832
    invoke-static {v0, p0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;I)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static deleteDatabase(Ljava/io/File;)Z
    .locals 5

    if-nez p0, :cond_0

    .line 733
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 737
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x0

    or-int/2addr v0, v1

    .line 738
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v0, v2

    .line 739
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-shm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v0, v2

    .line 740
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-wal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v0, v2

    .line 742
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-mj"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 745
    new-instance v3, Lorg/sqlite/database/sqlite/SQLiteDatabase$2;

    invoke-direct {v3, p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 752
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 753
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private dispose(Z)V
    .locals 3

    .line 281
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 284
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 286
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/CloseGuard;->close()V

    .line 289
    :cond_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    const/4 v2, 0x0

    .line 290
    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    .line 291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    .line 294
    sget-object p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 295
    :try_start_1
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 299
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 296
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 291
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2069
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2070
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 2071
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2072
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->dump(Landroid/util/Printer;Z)V

    .line 2074
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static dumpAll(Landroid/util/Printer;Z)V
    .locals 2

    .line 2063
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 2064
    invoke-direct {v1, p0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private executeSql(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    .line 1664
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 1666
    :try_start_0
    invoke-static {p1}, Lorg/sqlite/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1668
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1669
    :try_start_1
    iget-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1670
    iput-boolean v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    const/4 v0, 0x1

    .line 1673
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1675
    :try_start_2
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1673
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 1679
    :cond_1
    :goto_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-direct {v0, p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1681
    :try_start_5
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1683
    :try_start_6
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1686
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return p1

    :catchall_1
    move-exception p1

    .line 1683
    :try_start_7
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 1684
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 1686
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 1687
    throw p1
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 965
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x20

    .line 967
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 968
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lt v0, v1, :cond_0

    if-gez v1, :cond_1

    .line 971
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v1, :cond_3

    if-lt v1, v0, :cond_2

    if-gez v0, :cond_3

    .line 973
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p0

    .line 977
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid tables"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 2051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2052
    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 2053
    :try_start_0
    sget-object v2, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2054
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static getDbStats()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    .line 2035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2036
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    .line 2037
    invoke-direct {v2, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->collectDbStats(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hasCodec()Z
    .locals 1

    .line 2217
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteConnection;->hasCodec()Z

    move-result v0

    return v0
.end method

.method private static isMainThread()Z
    .locals 2

    .line 394
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadOnlyLocked()Z
    .locals 2

    .line 1717
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private open()V
    .locals 4

    .line 795
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openInner()V
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 797
    :catch_1
    :try_start_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->onCorruption()V

    .line 798
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openInner()V
    :try_end_1
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :goto_1
    const-string v1, "SQLiteDatabase"

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open database \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 802
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->close()V

    .line 803
    throw v0
.end method

.method public static openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;I)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 673
    invoke-static {p0, p1, p2, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 697
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/sqlite/database/sqlite/SQLiteDatabase;-><init>(Ljava/lang/String;ILorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;)V

    .line 698
    invoke-direct {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->open()V

    return-object v0
.end method

.method private openInner()V
    .locals 3

    .line 808
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 810
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-static {v1}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->open(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    move-result-object v1

    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    .line 811
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCloseGuardLocked:Lorg/sqlite/database/sqlite/CloseGuard;

    const-string v2, "close"

    invoke-virtual {v1, v2}, Lorg/sqlite/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    .line 812
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 814
    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 815
    :try_start_1
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 812
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 706
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    .line 713
    invoke-static {p0, p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    const/high16 v0, 0x10000000

    .line 721
    invoke-static {p0, p1, v0, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static releaseMemory()I
    .locals 1

    .line 311
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->releaseMemory()I

    move-result v0

    return v0
.end method

.method private throwIfNotOpenLocked()V
    .locals 3

    .line 2188
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    if-nez v0, :cond_0

    .line 2189
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The database \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 2

    .line 641
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteSession;->yieldTransaction(JZLandroid/os/CancellationSignal;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 646
    throw p1
.end method


# virtual methods
.method public addCustomFunction(Ljava/lang/String;ILorg/sqlite/database/sqlite/SQLiteDatabase$CustomFunction;)V
    .locals 1

    .line 847
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;

    invoke-direct {v0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;-><init>(Ljava/lang/String;ILorg/sqlite/database/sqlite/SQLiteDatabase$CustomFunction;)V

    .line 849
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 850
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 852
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object p2, p2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :try_start_1
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p2, p3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    :try_start_2
    monitor-exit p1

    return-void

    :catch_0
    move-exception p2

    .line 856
    iget-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object p3, p3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 857
    throw p2

    :catchall_0
    move-exception p2

    .line 859
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public beginTransaction()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 420
    invoke-direct {p0, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransaction(Lorg/sqlite/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 444
    invoke-direct {p0, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransaction(Lorg/sqlite/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListener(Lorg/sqlite/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 473
    invoke-direct {p0, p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransaction(Lorg/sqlite/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Lorg/sqlite/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 502
    invoke-direct {p0, p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransaction(Lorg/sqlite/database/sqlite/SQLiteTransactionListener;Z)V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    .line 996
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 998
    :try_start_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 1001
    throw p1
.end method

.method createSession()Lorg/sqlite/database/sqlite/SQLiteSession;
    .locals 2

    .line 368
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 370
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteSession;

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteSession;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 371
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1499
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 1501
    :try_start_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteStatement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " WHERE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lorg/sqlite/database/sqlite/SQLiteStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1504
    :try_start_1
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1506
    :try_start_2
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1509
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    .line 1506
    :try_start_3
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 1507
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1509
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 1510
    throw p1
.end method

.method public disableWriteAheadLogging()V
    .locals 5

    .line 1997
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1998
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2000
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 2001
    monitor-exit v0

    return-void

    .line 2004
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v3, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2006
    :try_start_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2011
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 2008
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v4, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v2, v4

    iput v2, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 2009
    throw v1

    :catchall_0
    move-exception v1

    .line 2011
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public enableLocalizedCollators()V
    .locals 1

    .line 2221
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->enableLocalizedCollators()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 5

    .line 1948
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1949
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1951
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1952
    monitor-exit v0

    return v3

    .line 1955
    :cond_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 1958
    monitor-exit v0

    return v4

    .line 1961
    :cond_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SQLiteDatabase"

    const-string v2, "can\'t enable WAL for memory databases."

    .line 1962
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1963
    monitor-exit v0

    return v4

    .line 1968
    :cond_2
    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-eqz v1, :cond_4

    const-string v1, "SQLiteDatabase"

    const/4 v2, 0x3

    .line 1969
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SQLiteDatabase"

    .line 1970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this database: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has attached databases. can\'t  enable WAL."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    :cond_3
    monitor-exit v0

    return v4

    .line 1976
    :cond_4
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v4, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    or-int/2addr v2, v4

    iput v2, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1978
    :try_start_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1983
    :try_start_2
    monitor-exit v0

    return v3

    :catch_0
    move-exception v1

    .line 1980
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v3, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const v4, -0x20000001

    and-int/2addr v3, v4

    iput v3, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 1981
    throw v1

    :catchall_0
    move-exception v1

    .line 1983
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public endTransaction()V
    .locals 2

    .line 524
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 526
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteSession;->endTransaction(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 529
    throw v0
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1610
    invoke-direct {p0, p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1658
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty bindArgs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1660
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->executeSql(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 268
    :try_start_0
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 271
    throw v0
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2086
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2087
    :try_start_0
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2088
    monitor-exit v1

    return-object v3

    .line 2091
    :cond_0
    iget-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mHasAttachedDbsLocked:Z

    if-nez v2, :cond_1

    .line 2101
    new-instance v2, Landroid/util/Pair;

    const-string v3, "main"

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    monitor-exit v1

    return-object v0

    .line 2105
    :cond_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 2106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "pragma database_list;"

    .line 2112
    invoke-virtual {p0, v1, v3}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2113
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2119
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 2123
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2128
    :cond_3
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2123
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 2125
    :cond_4
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2128
    :goto_3
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 2129
    throw v0

    :catchall_3
    move-exception v0

    .line 2106
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method getLabel()Ljava/lang/String;
    .locals 2

    .line 332
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaximumSize()J
    .locals 4

    const-string v0, "PRAGMA max_page_count;"

    const/4 v1, 0x0

    .line 886
    invoke-static {p0, v0, v1}, Lorg/sqlite/database/DatabaseUtils;->longForQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 887
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    const-string v0, "PRAGMA page_size;"

    const/4 v1, 0x0

    .line 915
    invoke-static {p0, v0, v1}, Lorg/sqlite/database/DatabaseUtils;->longForQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .line 1759
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1760
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1761
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSyncedTables()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 655
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method getThreadDefaultConnectionFlags(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 385
    :goto_0
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x4

    :cond_1
    return p1
.end method

.method getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;
    .locals 1

    .line 363
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mThreadSession:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteSession;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const-string v0, "PRAGMA user_version;"

    const/4 v1, 0x0

    .line 868
    invoke-static {p0, v0, v1}, Lorg/sqlite/database/DatabaseUtils;->longForQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 556
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 558
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->hasTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 561
    throw v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    const/4 v0, 0x0

    .line 1345
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Lorg/sqlite/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    const-string p2, "SQLiteDatabase"

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error inserting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1371
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 6

    .line 1444
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 1446
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT"

    .line 1447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p4, v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " INTO "

    .line 1449
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    .line 1451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1454
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1455
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x29

    if-lez v1, :cond_4

    .line 1457
    new-array p1, v1, [Ljava/lang/Object;

    .line 1459
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_1

    const-string v5, ","

    goto :goto_2

    :cond_1
    const-string v5, ""

    .line 1460
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 1462
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    move v3, v5

    goto :goto_1

    .line 1464
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " VALUES ("

    .line 1465
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge p4, v1, :cond_5

    if-lez p4, :cond_3

    const-string p2, ",?"

    goto :goto_4

    :cond_3
    const-string p2, "?"

    .line 1467
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 1470
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") VALUES (NULL"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1474
    new-instance p2, Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1476
    :try_start_1
    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1478
    :try_start_2
    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1481
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return-wide p3

    :catchall_0
    move-exception p1

    .line 1478
    :try_start_3
    invoke-virtual {p2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 1479
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1481
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 1482
    throw p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 7

    .line 2146
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 2150
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "databaselist for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " couldn\'t be retrieved. probably because the database is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 2157
    :catch_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2158
    new-instance v1, Landroid/util/Pair;

    const-string v2, "main"

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2161
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 2165
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".integrity_check(1);"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2166
    :try_start_3
    invoke-virtual {v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ok"

    .line 2167
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "SQLiteDatabase"

    .line 2169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA integrity_check on "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    .line 2173
    :try_start_4
    invoke-virtual {v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2177
    :cond_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return v1

    :cond_2
    if-eqz v5, :cond_3

    .line 2173
    :try_start_5
    invoke-virtual {v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 2174
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2177
    :cond_5
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    const/4 v0, 0x1

    return v0

    :goto_2
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 2178
    throw v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 577
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 579
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->hasConnection()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 582
    throw v0
.end method

.method public isDbLockedByOtherThreads()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isInMemoryDatabase()Z
    .locals 2

    .line 1727
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1728
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1729
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isOpen()Z
    .locals 2

    .line 1738
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1739
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1740
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1711
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1712
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1713
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 3

    .line 2023
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2024
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 2026
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2027
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAllReferencesReleased()V
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->dispose(Z)V

    return-void
.end method

.method onCorruption()V
    .locals 2

    .line 341
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getLabel()Ljava/lang/String;

    move-result-object v0

    const v1, 0x124fc

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 342
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    invoke-interface {v0, p0}, Lorg/sqlite/database/DatabaseErrorHandler;->onCorruption(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1206
    invoke-virtual/range {v0 .. v9}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1244
    invoke-virtual/range {v0 .. v9}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1038
    invoke-virtual/range {v0 .. v11}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->queryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1079
    invoke-virtual/range {v0 .. v11}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->queryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1119
    invoke-virtual/range {v0 .. v11}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->queryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .line 1162
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 1164
    :try_start_0
    invoke-static/range {v1 .. v8}, Lorg/sqlite/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1168
    invoke-static {p3}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v5, p6

    move-object/from16 v7, p11

    .line 1167
    invoke-virtual/range {v2 .. v7}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 1171
    throw v1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1259
    invoke-virtual/range {v0 .. v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 1277
    invoke-virtual/range {v0 .. v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1295
    invoke-virtual/range {v0 .. v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQueryWithFactory(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1316
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 1318
    :try_start_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;

    invoke-direct {v0, p0, p2, p4, p5}, Lorg/sqlite/database/sqlite/SQLiteDirectCursorDriver;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1320
    :cond_0
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mCursorFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    :goto_0
    invoke-interface {v0, p1, p3}, Lorg/sqlite/database/sqlite/SQLiteCursorDriver;->query(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1323
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 1324
    throw p1
.end method

.method public reopenReadWrite()V
    .locals 4

    .line 772
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 773
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 775
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnlyLocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    monitor-exit v0

    return-void

    .line 780
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 781
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v3, v3, -0x2

    or-int/lit8 v3, v3, 0x0

    iput v3, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    :try_start_1
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v2, v3}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v2

    .line 786
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iput v1, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 787
    throw v2

    :catchall_0
    move-exception v1

    .line 789
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    const/4 v0, 0x5

    .line 1392
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Lorg/sqlite/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    const-string p2, "SQLiteDatabase"

    .line 1395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error inserting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/sqlite/database/SQLException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1419
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 3

    .line 1856
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1857
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1859
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-ne v1, p1, :cond_0

    .line 1860
    monitor-exit v0

    return-void

    .line 1863
    :cond_0
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iput-boolean p1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1865
    :try_start_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1870
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 1867
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 1868
    throw v1

    :catchall_0
    move-exception p1

    .line 1870
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1776
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locale must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1779
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1780
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1782
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 1783
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iput-object p1, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1785
    :try_start_1
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1790
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 1787
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iput-object v1, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 1788
    throw p1

    :catchall_0
    move-exception p1

    .line 1790
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setLockingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1812
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1813
    :try_start_0
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->throwIfNotOpenLocked()V

    .line 1815
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 1816
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iput p1, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1818
    :try_start_1
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConnectionPoolLocked:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {p1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1823
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 1820
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteDatabase;->mConfigurationLocked:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iput v1, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 1821
    throw p1

    :catchall_0
    move-exception p1

    .line 1823
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1808
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expected value between 0 and 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaximumSize(J)J
    .locals 7

    .line 898
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    .line 899
    div-long v2, p1, v0

    .line 901
    rem-long/2addr p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    const-wide/16 p1, 0x1

    add-long v4, v2, p1

    move-wide v2, v4

    .line 904
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PRAGMA max_page_count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lorg/sqlite/database/DatabaseUtils;->longForQuery(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public setPageSize(J)V
    .locals 2

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA page_size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 542
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 544
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteSession;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 547
    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA user_version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDatabase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1527
    invoke-virtual/range {v0 .. v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 6

    if-eqz p2, :cond_6

    .line 1546
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1550
    :cond_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->acquireReference()V

    .line 1552
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE "

    .line 1553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    aget-object p5, v1, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SET "

    .line 1556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result p1

    if-nez p4, :cond_1

    move p5, p1

    goto :goto_0

    .line 1560
    :cond_1
    array-length p5, p4

    add-int/2addr p5, p1

    .line 1561
    :goto_0
    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1563
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v2, :cond_2

    const-string v5, ","

    goto :goto_2

    :cond_2
    const-string v5, ""

    .line 1564
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    .line 1566
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "=?"

    .line 1567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    move p2, p1

    :goto_3
    if-ge p2, p5, :cond_4

    sub-int v2, p2, p1

    .line 1571
    aget-object v2, p4, v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1574
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " WHERE "

    .line 1575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1576
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    :cond_5
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1581
    :try_start_1
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1583
    :try_start_2
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1586
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    return p2

    :catchall_0
    move-exception p2

    .line 1583
    :try_start_3
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 1584
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1586
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->releaseReference()V

    .line 1587
    throw p1

    .line 1547
    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validateSql(Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 3

    .line 1701
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    const/4 v1, 0x1

    .line 1702
    invoke-virtual {p0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getThreadDefaultConnectionFlags(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 1701
    invoke-virtual {v0, p1, v1, p2, v2}, Lorg/sqlite/database/sqlite/SQLiteSession;->prepare(Ljava/lang/String;ILandroid/os/CancellationSignal;Lorg/sqlite/database/sqlite/SQLiteStatementInfo;)V

    return-void
.end method

.method public yieldIfContended()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 609
    invoke-direct {p0, v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely()Z
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 622
    invoke-direct {p0, v0, v1, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 637
    invoke-direct {p0, v0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p1

    return p1
.end method
