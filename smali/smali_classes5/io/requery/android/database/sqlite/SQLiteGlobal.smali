.class public final Lio/requery/android/database/sqlite/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SQLiteGlobal.java"


# static fields
.field private static sDefaultPageSize:I

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/requery/android/database/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultJournalMode()Ljava/lang/String;
    .locals 1

    const-string v0, "TRUNCATE"

    return-object v0
.end method

.method public static getDefaultPageSize()I
    .locals 3

    .line 1
    sget-object v0, Lio/requery/android/database/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lio/requery/android/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "/data"

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    sput v1, Lio/requery/android/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    :cond_0
    const/16 v1, 0x400

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultSyncMode()Ljava/lang/String;
    .locals 1

    const-string v0, "FULL"

    return-object v0
.end method

.method public static getJournalSizeLimit()I
    .locals 1

    const/high16 v0, 0x80000

    return v0
.end method

.method public static getWALAutoCheckpoint()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static getWALConnectionPoolSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static getWALSyncMode()Ljava/lang/String;
    .locals 1

    const-string v0, "normal"

    return-object v0
.end method

.method private static native nativeReleaseMemory()I
.end method

.method public static releaseMemory()I
    .locals 1

    .line 1
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method
