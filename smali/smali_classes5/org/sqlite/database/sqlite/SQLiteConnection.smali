.class public final Lorg/sqlite/database/sqlite/SQLiteConnection;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;,
        Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;,
        Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;,
        Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG:Z = false

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SQLiteConnection"


# instance fields
.field private mCancellationSignalAttachCount:I

.field private final mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

.field private final mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

.field private final mConnectionId:I

.field private mConnectionPtr:J

.field private final mIsPrimaryConnection:Z

.field private final mIsReadOnlyConnection:Z

.field private mOnlyAllowReadOnlyOperations:Z

.field private final mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

.field private final mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

.field private mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

.field private final mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 96
    new-array v0, v0, [B

    sput-object v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method private constructor <init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;IZ)V
    .locals 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lorg/sqlite/database/sqlite/CloseGuard;->get()Lorg/sqlite/database/sqlite/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    .line 109
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnection$1;)V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    .line 168
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    .line 169
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-direct {p1, p2}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    .line 170
    iput p3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionId:I

    .line 171
    iput-boolean p4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    .line 172
    iget p1, p2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    .line 173
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget p2, p2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    invoke-direct {p1, p0, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnection;I)V

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 175
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    const-string p2, "close"

    invoke-virtual {p1, p2}, Lorg/sqlite/database/sqlite/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()[B
    .locals 1

    .line 91
    sget-object v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B

    return-object v0
.end method

.method private acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;
    .locals 13

    .line 890
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 893
    iget-boolean v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 902
    :goto_0
    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v3

    .line 904
    :try_start_0
    iget-wide v5, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v9

    .line 905
    invoke-static {p1}, Lorg/sqlite/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v12

    .line 906
    iget-wide v5, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v5, v6, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v11

    move-object v5, p0

    move-object v6, p1

    move-wide v7, v3

    move v10, v12

    .line 907
    invoke-direct/range {v5 .. v11}, Lorg/sqlite/database/sqlite/SQLiteConnection;->obtainPreparedStatement(Ljava/lang/String;JIIZ)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    .line 908
    :try_start_1
    invoke-static {v12}, Lorg/sqlite/database/sqlite/SQLiteConnection;->isCacheable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1, v5}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iput-boolean v1, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_2

    .line 920
    :cond_2
    :goto_1
    iput-boolean v1, v5, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    return-object v5

    :catch_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_3

    .line 915
    iget-boolean v0, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-nez v0, :cond_4

    .line 916
    :cond_3
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 918
    :cond_4
    throw p1
.end method

.method private applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 0

    return-void
.end method

.method private attachCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 954
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 956
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 957
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-ne v0, v1, :cond_0

    .line 959
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v2, v3, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 962
    invoke-virtual {p1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 993
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 994
    :goto_0
    iget v2, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    if-eq v1, v2, :cond_1

    .line 995
    new-instance p2, Lorg/sqlite/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bind arguments but "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 1003
    :cond_2
    iget-wide v9, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    :goto_1
    if-ge v0, v1, :cond_6

    .line 1005
    aget-object p1, p2, v0

    .line 1006
    invoke-static {p1}, Lorg/sqlite/database/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    .line 1023
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 1026
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v6, v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x1

    :goto_2
    move-wide v7, v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2

    :goto_3
    move-wide v4, v9

    .line 1026
    invoke-static/range {v2 .. v8}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_4

    .line 1029
    :cond_4
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v4, v9

    invoke-static/range {v2 .. v7}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_4

    .line 1015
    :pswitch_0
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v6, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    .line 1016
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-wide v4, v9

    .line 1015
    invoke-static/range {v2 .. v8}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindDouble(JJID)V

    goto :goto_4

    .line 1011
    :pswitch_1
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v6, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    .line 1012
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-wide v4, v9

    .line 1011
    invoke-static/range {v2 .. v8}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_4

    .line 1008
    :pswitch_2
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 p1, v0, 0x1

    invoke-static {v2, v3, v9, v10, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindNull(JJI)V

    goto :goto_4

    .line 1019
    :cond_5
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    add-int/lit8 v6, v0, 0x1

    move-object v7, p1

    check-cast v7, [B

    move-wide v4, v9

    invoke-static/range {v2 .. v7}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeBindBlob(JJI[B)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OFF"

    return-object p0

    :cond_0
    const-string v0, "1"

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NORMAL"

    return-object p0

    :cond_1
    const-string v0, "2"

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FULL"

    return-object p0

    :cond_2
    return-object p0
.end method

.method private detachCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 971
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    .line 972
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCancellationSignalAttachCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 974
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 977
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeResetCancel(JZ)V

    :cond_0
    return-void
.end method

.method private dispose(Z)V
    .locals 4

    .line 235
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/CloseGuard;->warnIfOpen()V

    .line 239
    :cond_0
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mCloseGuard:Lorg/sqlite/database/sqlite/CloseGuard;

    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/CloseGuard;->close()V

    .line 242
    :cond_1
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 243
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v0, "close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 245
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->evictAll()V

    .line 246
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeClose(J)V

    .line 247
    iput-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 250
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private finalizePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .line 948
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 949
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->recyclePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method private getMainDbStatsUnsafe(IJJ)Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;
    .locals 12

    move-object v0, p0

    .line 1172
    iget-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 1173
    iget-boolean v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    if-nez v2, :cond_0

    .line 1174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 1176
    new-instance v1, Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;

    iget-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 1177
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->hitCount()I

    move-result v9

    iget-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 1178
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->missCount()I

    move-result v10

    iget-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    .line 1179
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->size()I

    move-result v11

    move-object v2, v1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move v8, p1

    invoke-direct/range {v2 .. v11}, Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    return-object v1
.end method

.method public static hasCodec()Z
    .locals 1

    .line 163
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    return v0
.end method

.method private static isCacheable(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeHasCodec()Z
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeRegisterCustomFunction(JLorg/sqlite/database/sqlite/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method private obtainPreparedStatement(Ljava/lang/String;JIIZ)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;
    .locals 3

    .line 1189
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1191
    iget-object v2, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 1192
    iput-object v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    const/4 v1, 0x0

    .line 1193
    iput-boolean v1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    goto :goto_0

    .line 1195
    :cond_0
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    invoke-direct {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnection$1;)V

    .line 1197
    :goto_0
    iput-object p1, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1198
    iput-wide p2, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    .line 1199
    iput p4, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    .line 1200
    iput p5, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    .line 1201
    iput-boolean p6, v0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    return-object v0
.end method

.method static open(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;IZ)Lorg/sqlite/database/sqlite/SQLiteConnection;
    .locals 1

    .line 195
    new-instance v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;-><init>(Lorg/sqlite/database/sqlite/SQLiteConnectionPool;Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;IZ)V

    .line 198
    :try_start_0
    invoke-direct {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->open()V
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 201
    invoke-direct {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dispose(Z)V

    .line 202
    throw p0
.end method

.method private open()V
    .locals 5

    .line 214
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    sget-boolean v3, Lorg/sqlite/database/sqlite/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    sget-boolean v4, Lorg/sqlite/database/sqlite/SQLiteDebug;->DEBUG_SQL_TIME:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    .line 218
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setPageSize()V

    .line 219
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    .line 220
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setJournalSizeLimit()V

    .line 221
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setAutoCheckpointInterval()V

    .line 222
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    .line 224
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    .line 227
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 229
    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;

    .line 230
    iget-wide v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v3, v4, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLorg/sqlite/database/sqlite/SQLiteCustomFunction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private recyclePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    const/4 v0, 0x0

    .line 1206
    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    .line 1207
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mPoolNext:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    .line 1208
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementPool:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method private releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 4

    const/4 v0, 0x0

    .line 925
    iput-boolean v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInUse:Z

    .line 926
    iget-boolean v0, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v0, :cond_0

    .line 928
    :try_start_0
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v2, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v0, v1, v2, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 940
    :catch_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    iget-object p1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 943
    :cond_0
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->finalizePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    :goto_0
    return-void
.end method

.method private setAutoCheckpointInterval()V
    .locals 6

    .line 265
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getWALAutoCheckpoint()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA wal_autocheckpoint"

    const/4 v3, 0x0

    .line 267
    invoke-virtual {p0, v2, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA wal_autocheckpoint="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    :cond_0
    return-void
.end method

.method private setForeignKeyModeFromConfiguration()V
    .locals 6

    .line 285
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "PRAGMA foreign_keys"

    const/4 v3, 0x0

    .line 287
    invoke-virtual {p0, v2, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA foreign_keys="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_1
    return-void
.end method

.method private setJournalMode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PRAGMA journal_mode"

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0, v0, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 329
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA journal_mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-void

    :catch_0
    :cond_0
    const-string v1, "SQLiteConnection"

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not change the database journal mode of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v3, v3, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private setJournalSizeLimit()V
    .locals 6

    .line 275
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getJournalSizeLimit()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA journal_size_limit"

    const/4 v3, 0x0

    .line 277
    invoke-virtual {p0, v2, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA journal_size_limit="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    :cond_0
    return-void
.end method

.method private setLocaleFromConfiguration()V
    .locals 5

    .line 361
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 371
    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v2, 0x0

    .line 377
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v1, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    .line 380
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "BEGIN"

    .line 387
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "DELETE FROM android_metadata"

    .line 390
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v1, "INSERT INTO android_metadata (locale) VALUES(?)"

    const/4 v3, 0x1

    .line 391
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v1, "REINDEX LOCALIZED"

    .line 393
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "COMMIT"

    .line 396
    invoke-virtual {p0, v1, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v3, "ROLLBACK"

    invoke-virtual {p0, v3, v2, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 397
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 399
    new-instance v2, Lorg/sqlite/database/sqlite/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to change locale for db \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' to \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private setPageSize()V
    .locals 6

    .line 255
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getDefaultPageSize()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "PRAGMA page_size"

    const/4 v3, 0x0

    .line 257
    invoke-virtual {p0, v2, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA page_size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method private setSyncMode(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PRAGMA synchronous"

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0, v0, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->canonicalizeSyncMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA synchronous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method private setWalModeFromConfiguration()V
    .locals 2

    .line 295
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsReadOnlyConnection:Z

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v0, v0, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "WAL"

    .line 297
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setJournalMode(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteGlobal;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setSyncMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 1037
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    if-nez p1, :cond_0

    .line 1038
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteException;

    const-string v0, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\\s]*\\n+[\\s]*"

    const-string v1, " "

    .line 1216
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method close()V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dispose(Z)V

    return-void
.end method

.method collectDbStats(Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1118
    iget-wide v1, v9, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeGetDbLookaside(J)I

    move-result v2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :try_start_0
    const-string v1, "PRAGMA page_count;"

    .line 1122
    invoke-virtual {v9, v1, v13, v13}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v3
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "PRAGMA page_size;"

    .line 1123
    invoke-virtual {v9, v1, v13, v13}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v5
    :try_end_1
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v3, v11

    :catch_1
    move-wide v5, v11

    :goto_0
    move-object v1, v9

    .line 1127
    invoke-direct/range {v1 .. v6}, Lorg/sqlite/database/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    new-instance v14, Landroid/database/CursorWindow;

    const-string v1, "collectDbStats"

    invoke-direct {v14, v1}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    :try_start_2
    const-string v2, "PRAGMA database_list;"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v4, v14

    .line 1134
    invoke-virtual/range {v1 .. v8}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1135
    :goto_1
    invoke-virtual {v14}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1136
    invoke-virtual {v14, v2, v1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 1137
    invoke-virtual {v14, v2, v4}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1141
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PRAGMA "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".page_count;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v13, v13}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v5
    :try_end_3
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1142
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PRAGMA "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".page_size;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v13, v13}, Lorg/sqlite/database/sqlite/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    move-result-wide v7
    :try_end_4
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    goto :goto_2

    :catch_2
    move-wide v5, v11

    :catch_3
    move-wide/from16 v17, v5

    move-wide/from16 v19, v11

    .line 1146
    :goto_2
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  (attached) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1147
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object/from16 v16, v3

    .line 1150
    new-instance v3, Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJIIII)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1155
    invoke-virtual {v14}, Landroid/database/CursorWindow;->close()V

    .line 1156
    throw v1

    .line 1155
    :catch_4
    :cond_1
    invoke-virtual {v14}, Landroid/database/CursorWindow;->close()V

    return-void
.end method

.method collectDbStatsUnsafe(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1166
    invoke-direct/range {v0 .. v5}, Lorg/sqlite/database/sqlite/SQLiteConnection;->getMainDbStatsUnsafe(IJJ)Lorg/sqlite/database/sqlite/SQLiteDebug$DbStats;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method describeCurrentOperationUnsafe()Ljava/lang/String;
    .locals 1

    .line 1108
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->describeCurrentOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1061
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dumpUnsafe(Landroid/util/Printer;Z)V

    return-void
.end method

.method dumpUnsafe(Landroid/util/Printer;Z)V
    .locals 3

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  connectionPtr: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1083
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isPrimaryConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onlyAllowReadOnlyOperations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->dump(Landroid/util/Printer;Z)V

    if-eqz p2, :cond_1

    .line 1089
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {p2, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->dump(Landroid/util/Printer;)V

    :cond_1
    return-void
.end method

.method public enableLocalizedCollators()V
    .locals 1

    .line 405
    invoke-static {}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 5

    if-nez p1, :cond_0

    .line 556
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 559
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "execute"

    invoke-virtual {v0, v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 561
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 563
    :try_start_1
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 564
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 565
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 566
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 568
    :try_start_2
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    :try_start_3
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 573
    :try_start_4
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 579
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 570
    :try_start_5
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 571
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 573
    :try_start_6
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 574
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 576
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 577
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 579
    :goto_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 580
    throw p1
.end method

.method public executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    if-nez p1, :cond_0

    .line 687
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 690
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForBlobFileDescriptor"

    invoke-virtual {v0, v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 693
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 695
    :try_start_1
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 696
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 697
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 698
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 700
    :try_start_2
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForBlobFileDescriptor(JJ)I

    move-result p2

    if-ltz p2, :cond_1

    .line 702
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 704
    :goto_0
    :try_start_3
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 707
    :try_start_4
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 713
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 704
    :try_start_5
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 705
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 707
    :try_start_6
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 708
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 710
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 711
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 713
    :goto_1
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 714
    throw p1
.end method

.method public executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I
    .locals 6

    if-nez p1, :cond_0

    .line 733
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 737
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v2, "executeForChangedRowCount"

    invoke-virtual {v1, v2, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    .line 740
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 742
    :try_start_1
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 743
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 744
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 745
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 747
    :try_start_2
    iget-wide v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v4, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v2, v3, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 751
    :try_start_3
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 754
    :try_start_4
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 760
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 761
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changedRows="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_1
    return p2

    :catchall_0
    move-exception p1

    move v0, p2

    goto :goto_2

    :catch_0
    move-exception p1

    move v0, p2

    goto :goto_1

    :catchall_1
    move-exception p3

    move v0, p2

    goto :goto_0

    :catchall_2
    move-exception p2

    .line 751
    :try_start_5
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 752
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    .line 754
    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 755
    throw p3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 757
    :goto_1
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 758
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 760
    :goto_2
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 761
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changedRows="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 763
    :cond_2
    throw p1
.end method

.method public executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p7

    if-nez v2, :cond_0

    .line 837
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-nez v10, :cond_1

    .line 840
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "window must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 843
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->acquireReference()V

    .line 848
    :try_start_0
    iget-object v4, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v5, "executeForCursorWindow"

    invoke-virtual {v4, v5, v2, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v14, -0x1

    .line 851
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 853
    :try_start_2
    invoke-direct {v1, v15}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 854
    invoke-direct {v1, v15, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 855
    invoke-direct {v1, v15}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 856
    invoke-direct {v1, v12}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 858
    :try_start_3
    iget-wide v2, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v4, v15, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    move-object v6, v10

    move v7, v11

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    long-to-int v2, v2

    .line 863
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 864
    :try_start_5
    invoke-virtual {v10, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 867
    :try_start_6
    invoke-direct {v1, v12}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 870
    :try_start_7
    invoke-direct {v1, v15}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 876
    :try_start_8
    iget-object v5, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v5, v13}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 877
    iget-object v5, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "window=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\', startPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", actualPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", filledRows="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", countedRows="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 885
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->releaseReference()V

    return v2

    :catchall_0
    move-exception v0

    move v14, v4

    move v4, v2

    goto :goto_6

    :catch_0
    move-exception v0

    move v14, v4

    move v4, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move v14, v4

    move v4, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move v14, v4

    goto :goto_0

    :catchall_3
    move-exception v0

    move v14, v4

    const/4 v3, -0x1

    :goto_0
    move v4, v2

    move-object v2, v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 867
    :goto_1
    :try_start_9
    invoke-direct {v1, v12}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 868
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 870
    :goto_3
    :try_start_a
    invoke-direct {v1, v15}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 871
    throw v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catch_1
    move-exception v0

    :goto_4
    move-object v2, v0

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 873
    :goto_5
    :try_start_b
    iget-object v5, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v5, v13, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 874
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :goto_6
    move-object v2, v0

    .line 876
    :goto_7
    :try_start_c
    iget-object v5, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {v5, v13}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 877
    iget-object v5, v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "window=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\', startPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", actualPos="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", filledRows="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", countedRows="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    .line 883
    :cond_3
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 885
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->releaseReference()V

    .line 886
    throw v2
.end method

.method public executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 5

    if-nez p1, :cond_0

    .line 782
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 785
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForLastInsertedRowId"

    invoke-virtual {v0, v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 788
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 790
    :try_start_1
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 791
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 792
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 793
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 795
    :try_start_2
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    :try_start_3
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 801
    :try_start_4
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 807
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception p2

    .line 798
    :try_start_5
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 799
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 801
    :try_start_6
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 802
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 804
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 805
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 807
    :goto_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 808
    throw p1
.end method

.method public executeForLong(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 5

    if-nez p1, :cond_0

    .line 599
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForLong"

    invoke-virtual {v0, v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 604
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 606
    :try_start_1
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 607
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 608
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 609
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 611
    :try_start_2
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    :try_start_3
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 616
    :try_start_4
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 622
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-wide v1

    :catchall_0
    move-exception p2

    .line 613
    :try_start_5
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 614
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 616
    :try_start_6
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 617
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 619
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 620
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 622
    :goto_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 623
    throw p1
.end method

.method public executeForString(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    .line 642
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 645
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "executeForString"

    invoke-virtual {v0, v1, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 647
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 649
    :try_start_1
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->throwIfStatementForbidden(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 650
    invoke-direct {p0, p1, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->bindArguments(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 651
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->applyBlockGuardPolicy(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 652
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->attachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 654
    :try_start_2
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 656
    :try_start_3
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    :try_start_4
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 665
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 656
    :try_start_5
    invoke-direct {p0, p3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->detachCancellationSignal(Landroid/os/CancellationSignal;)V

    .line 657
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 659
    :try_start_6
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 660
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 662
    :try_start_7
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 663
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 665
    :goto_0
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 666
    throw p1
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 181
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 182
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPool:Lorg/sqlite/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteConnectionPool;->onConnectionLeaked()V

    :cond_0
    const/4 v0, 0x1

    .line 185
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 188
    throw v0
.end method

.method public getConnectionId()I
    .locals 1

    .line 471
    iget v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionId:I

    return v0
.end method

.method isPreparedStatementInCache(Ljava/lang/String;)Z
    .locals 1

    .line 463
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mPreparedStatementCache:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatementCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPrimaryConnection()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mIsPrimaryConnection:Z

    return v0
.end method

.method public onCancel()V
    .locals 2

    .line 989
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v0, v1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeCancel(J)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteStatementInfo;)V
    .locals 8

    if-nez p1, :cond_0

    .line 508
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sql must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    const-string v1, "prepare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 513
    :try_start_0
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->acquirePreparedStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    .line 516
    :try_start_1
    iget v1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mNumParameters:I

    iput v1, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->numParameters:I

    .line 517
    iget-boolean v1, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    iput-boolean v1, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->readOnly:Z

    .line 519
    iget-wide v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v3, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v1

    if-nez v1, :cond_1

    .line 522
    sget-object v1, Lorg/sqlite/database/sqlite/SQLiteConnection;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v1, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    goto :goto_1

    .line 524
    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 526
    iget-object v3, p2, Lorg/sqlite/database/sqlite/SQLiteStatementInfo;->columnNames:[Ljava/lang/String;

    iget-wide v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    iget-wide v6, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    invoke-static {v4, v5, v6, v7, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 532
    :try_start_2
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V

    .line 533
    throw p2

    .line 532
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->releasePreparedStatement(Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 538
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 535
    :try_start_3
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    .line 536
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    :goto_2
    iget-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mRecentOperations:Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    invoke-virtual {p2, v0}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperation(I)V

    .line 539
    throw p1
.end method

.method reconfigure(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 6

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    .line 415
    iget-object v1, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 417
    iget-object v3, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/sqlite/database/sqlite/SQLiteCustomFunction;

    .line 418
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->customFunctions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 419
    iget-wide v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionPtr:J

    invoke-static {v4, v5, v3}, Lorg/sqlite/database/sqlite/SQLiteConnection;->nativeRegisterCustomFunction(JLorg/sqlite/database/sqlite/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_1
    iget-boolean v1, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-boolean v2, v2, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 426
    :goto_1
    iget v2, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget v4, v4, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    xor-int/2addr v2, v4

    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 428
    :cond_3
    iget-object v2, p1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    .line 431
    iget-object v3, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    invoke-virtual {v3, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;)V

    if-eqz v1, :cond_4

    .line 439
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setForeignKeyModeFromConfiguration()V

    :cond_4
    if-eqz v0, :cond_5

    .line 444
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setWalModeFromConfiguration()V

    :cond_5
    if-eqz v2, :cond_6

    .line 449
    invoke-direct {p0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->setLocaleFromConfiguration()V

    :cond_6
    return-void
.end method

.method setOnlyAllowReadOnlyOperations(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mOnlyAllowReadOnlyOperations:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConfiguration:Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lorg/sqlite/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection;->mConnectionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
