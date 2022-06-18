.class final Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;
.super Ljava/lang/Object;
.source "SQLiteConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/requery/android/database/sqlite/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field public mAssignedConnection:Lio/requery/android/database/sqlite/SQLiteConnection;

.field public mConnectionFlags:I

.field public mException:Ljava/lang/RuntimeException;

.field public mNext:Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mNonce:I

.field public mPriority:I

.field public mSql:Ljava/lang/String;

.field public mStartTime:J

.field public mThread:Ljava/lang/Thread;

.field public mWantPrimaryConnection:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/requery/android/database/sqlite/SQLiteConnectionPool$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteConnectionPool$ConnectionWaiter;-><init>()V

    return-void
.end method
