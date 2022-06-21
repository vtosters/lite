.class public final Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;
.super Ljava/lang/Object;
.source "CustomSqliteExtensions.kt"


# direct methods
.method public static final a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "this.rawQuery(sql, null)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/requery/android/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lio/requery/android/database/sqlite/SQLiteDatabase;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->b(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;

    invoke-direct {v0, p0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V
    .locals 2

    int-to-long v0, p2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public static final a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    :goto_0
    return-void
.end method

.method public static final a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    :goto_0
    return-void
.end method

.method public static final a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Long;)V
    .locals 2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_0
    return-void
.end method

.method public static final a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    return-void
.end method

.method public static final a(Lio/requery/android/database/sqlite/SQLiteStatement;I[B)V
    .locals 0

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_0
    return-void
.end method

.method public static final b(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/requery/android/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lio/requery/android/database/sqlite/SQLiteDatabase;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->beginTransactionDeferred()V

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public static final b(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAllTables$1;

    invoke-direct {v0, p0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAllTables$1;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lio/requery/android/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/requery/android/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 1
    invoke-static {p0, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method
