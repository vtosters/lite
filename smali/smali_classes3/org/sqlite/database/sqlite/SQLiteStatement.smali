.class public final Lorg/sqlite/database/sqlite/SQLiteStatement;
.super Lorg/sqlite/database/sqlite/SQLiteProgram;
.source "SQLiteStatement.java"


# direct methods
.method constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/sqlite/database/sqlite/SQLiteProgram;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteSession;->execute(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)V
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 51
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 54
    throw v0
.end method

.method public executeInsert()J
    .locals 5

    .line 88
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 94
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 97
    throw v0
.end method

.method public executeUpdateDelete()I
    .locals 5

    .line 66
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)I

    move-result v0
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 75
    throw v0
.end method

.method public simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 151
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 157
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 160
    throw v0
.end method

.method public simpleQueryForLong()J
    .locals 5

    .line 109
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    :try_start_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 115
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 118
    throw v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 5

    .line 130
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSession()Lorg/sqlite/database/sqlite/SQLiteSession;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteSession;->executeForString(Ljava/lang/String;[Ljava/lang/Object;ILandroid/os/CancellationSignal;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/sqlite/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->onCorruption()V

    .line 136
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->releaseReference()V

    .line 139
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteProgram: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
