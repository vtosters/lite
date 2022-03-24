.class public abstract Lorg/sqlite/database/sqlite/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteOpenHelper.java"


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

.field private final mFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

.field private mIsInitializing:Z

.field private final mMinimumSupportedVersion:I

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 84
    invoke-direct/range {v0 .. v5}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;IILorg/sqlite/database/DatabaseErrorHandler;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    .line 134
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

    .line 136
    :cond_0
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 139
    iput p4, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    .line 140
    iput-object p6, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    const/4 p1, 0x0

    .line 141
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mMinimumSupportedVersion:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 106
    invoke-direct/range {v0 .. v6}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;IILorg/sqlite/database/DatabaseErrorHandler;)V

    return-void
.end method

.method private getDatabaseLocked(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 7

    .line 228
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iput-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_1
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    return-object p1

    .line 238
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_3

    .line 239
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getDatabase called recursively"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_3
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 244
    :try_start_0
    iput-boolean v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_7

    .line 247
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->reopenReadWrite()V

    goto :goto_2

    .line 250
    :cond_4
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 251
    invoke-static {v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->create(Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 259
    :cond_5
    :try_start_1
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v5, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    invoke-static {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;Lorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Lorg/sqlite/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz p1, :cond_6

    .line 265
    :try_start_2
    throw v1

    .line 267
    :cond_6
    sget-object v4, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t open "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for writing (will try read-only):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mFactory:Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;

    iget-object v5, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mErrorHandler:Lorg/sqlite/database/DatabaseErrorHandler;

    invoke-static {v1, v4, v2, v5}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;ILorg/sqlite/database/DatabaseErrorHandler;)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    goto :goto_1

    .line 275
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onConfigure(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    .line 277
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    .line 278
    iget v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-eq v1, v2, :cond_e

    .line 279
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 280
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t upgrade read-only database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-lez v1, :cond_b

    .line 284
    iget v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mMinimumSupportedVersion:I

    if-ge v1, v2, :cond_b

    .line 285
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onBeforeDelete(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    .line 287
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->close()V

    .line 288
    invoke-static {v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 289
    iput-boolean v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    .line 290
    invoke-direct {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    iput-boolean v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_9

    .line 325
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eq v0, v1, :cond_9

    .line 326
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->close()V

    :cond_9
    return-object p1

    .line 292
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to delete obsolete database "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with version "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_b
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_c

    .line 299
    :try_start_4
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onCreate(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 301
    :cond_c
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    if-le v1, p1, :cond_d

    .line 302
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onDowngrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V

    goto :goto_3

    .line 304
    :cond_d
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onUpgrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V

    .line 307
    :goto_3
    iget p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mNewVersion:I

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 308
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    :try_start_5
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 311
    throw p1

    .line 315
    :cond_e
    :goto_5
    invoke-virtual {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onOpen(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    .line 317
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 318
    sget-object p1, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in read-only mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_f
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 324
    iput-boolean v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_10

    .line 325
    iget-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eq v0, p1, :cond_10

    .line 326
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    return-object v0

    :catchall_1
    move-exception p1

    .line 324
    iput-boolean v3, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_11

    .line 325
    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eq v0, v1, :cond_11

    .line 326
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->close()V

    .line 328
    :cond_11
    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 335
    :try_start_0
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mIsInitializing:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 334
    monitor-exit p0

    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 222
    monitor-enter p0

    const/4 v0, 0x0

    .line 223
    :try_start_0
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getWritableDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 198
    monitor-enter p0

    const/4 v0, 0x1

    .line 199
    :try_start_0
    invoke-direct {p0, v0}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->getDatabaseLocked(Z)Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBeforeDelete(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onConfigure(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 423
    new-instance p1, Lorg/sqlite/database/sqlite/SQLiteException;

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

    invoke-direct {p1, p2}, Lorg/sqlite/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract onUpgrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    if-eq v0, p1, :cond_2

    .line 166
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mDatabase:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 173
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 175
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
