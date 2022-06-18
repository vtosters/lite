.class public Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/SQLiteDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbStats"
.end annotation


# instance fields
.field public cache:Ljava/lang/String;

.field public dbName:Ljava/lang/String;

.field public dbSize:J

.field public lookaside:I

.field public pageSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->dbName:Ljava/lang/String;

    const-wide/16 v0, 0x400

    .line 3
    div-long v2, p4, v0

    iput-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->pageSize:J

    mul-long p2, p2, p4

    .line 4
    div-long/2addr p2, v0

    iput-wide p2, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->dbSize:J

    .line 5
    iput p6, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->lookaside:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDebug$DbStats;->cache:Ljava/lang/String;

    return-void
.end method
