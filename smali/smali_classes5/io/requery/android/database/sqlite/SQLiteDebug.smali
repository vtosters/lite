.class public final Lio/requery/android/database/sqlite/SQLiteDebug;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;,
        Lio/requery/android/database/sqlite/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field public static final DEBUG_LOG_SLOW_QUERIES:Z = false

.field public static final DEBUG_SQL_LOG:Z

.field public static final DEBUG_SQL_STATEMENTS:Z

.field public static final DEBUG_SQL_TIME:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "SQLiteLog"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_LOG:Z

    const-string v1, "SQLiteStatements"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    const-string v1, "SQLiteTime"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lio/requery/android/database/sqlite/SQLiteDebug;->DEBUG_SQL_TIME:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    const-string v4, "-v"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->dumpAll(Landroid/util/Printer;Z)V

    return-void
.end method

.method public static getDatabaseInfo()Lio/requery/android/database/sqlite/SQLiteDebug$PagerStats;
    .locals 2

    .line 1
    new-instance v0, Lio/requery/android/database/sqlite/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Lio/requery/android/database/sqlite/SQLiteDebug$PagerStats;-><init>()V

    .line 2
    invoke-static {v0}, Lio/requery/android/database/sqlite/SQLiteDebug;->nativeGetPagerStats(Lio/requery/android/database/sqlite/SQLiteDebug$PagerStats;)V

    .line 3
    invoke-static {}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lio/requery/android/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static native nativeGetPagerStats(Lio/requery/android/database/sqlite/SQLiteDebug$PagerStats;)V
.end method

.method public static shouldLogSlowQuery(J)Z
    .locals 3

    const-string v0, "db.log.slow_query_threshold"

    const-string v1, "-1"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
