.class public final Lcom/vk/ml/ModelsStorage;
.super Ljava/lang/Object;
.source "ModelsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/ml/ModelsStorage$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/ml/ModelsSQL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/ml/ModelsStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/ml/ModelsStorage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/ml/ModelsSQL;

    invoke-direct {v0, p1, p2}, Lcom/vk/ml/ModelsSQL;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/ml/ModelsStorage;->a:Lcom/vk/ml/ModelsSQL;

    return-void
.end method

.method private final a(ILandroid/content/ContentValues;)I
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/vk/ml/ModelsStorage;->a:Lcom/vk/ml/ModelsSQL;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/String;

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "models"

    const-string v5, "feature_id = ?"

    .line 32
    invoke-virtual {v0, v4, p2, v5, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/ml/MLModelDto;
    .locals 7

    .line 33
    new-instance v6, Lcom/vk/ml/MLModelDto;

    const-string v0, "feature_id"

    .line 34
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v0, "model_path"

    .line 35
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "model_version"

    .line 36
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v0, "meta"

    .line 37
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "meta_version"

    .line 38
    invoke-static {p1, v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/vk/ml/MLModelDto;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-object v6
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/ml/MLModelDto;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/vk/ml/ModelsStorage;->a:Lcom/vk/ml/ModelsSQL;

    invoke-virtual {v1}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "models"

    move-object v5, p1

    move-object v6, p2

    .line 24
    invoke-virtual/range {v2 .. v9}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-nez p2, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/ml/ModelsStorage;->a(Landroid/database/Cursor;)Lcom/vk/ml/MLModelDto;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :cond_1
    :goto_1
    return-object v0
.end method

.method private final b(Lcom/vk/ml/MLModelDto;)Landroid/content/ContentValues;
    .locals 3

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "feature_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "model_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "meta_version"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)I
    .locals 2

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "meta"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "meta_version"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vk/ml/ModelsStorage;->a(ILandroid/content/ContentValues;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/ml/MLModelDto;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/ml/ModelsStorage;->a(I)Lcom/vk/ml/MLModelDto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/ml/MLModelDto;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/ml/ModelsStorage;->a(IZ)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/ml/ModelsStorage;->b(Lcom/vk/ml/MLModelDto;)Landroid/content/ContentValues;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/ml/ModelsStorage;->a:Lcom/vk/ml/ModelsSQL;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "models"

    invoke-virtual {v0, v2, v1, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Lcom/vk/ml/MLModelDto;
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/vk/ml/ModelsStorage;->a:Lcom/vk/ml/ModelsSQL;

    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "models"

    const-string v4, "feature_id = ?"

    .line 7
    invoke-virtual/range {v1 .. v8}, Lio/requery/android/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/ml/ModelsStorage;->a(Landroid/database/Cursor;)Lcom/vk/ml/MLModelDto;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/ml/MLModelDto;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lcom/vk/ml/ModelsStorage;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)Z
    .locals 4

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/ml/ModelsStorage;->b(I)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/ml/MLModelDto;

    .line 17
    invoke-virtual {v0}, Lcom/vk/ml/MLModelDto;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/FileUtils;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/vk/ml/ModelsStorage;->a:Lcom/vk/ml/ModelsSQL;

    invoke-virtual {p2}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "models"

    const-string v3, "feature_id = ?"

    .line 20
    invoke-virtual {p2, p1, v3, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final b(ILjava/lang/String;I)I
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/ml/ModelsStorage;->a(I)Lcom/vk/ml/MLModelDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/ml/MLModelDto;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lb/h/g/m/FileUtils;->a(Ljava/lang/String;)Z

    .line 5
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "model_path"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "model_version"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vk/ml/ModelsStorage;->a(ILandroid/content/ContentValues;)I

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vk/ml/MLModelDto;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "feature_id = ?"

    invoke-direct {p0, p1, v0}, Lcom/vk/ml/ModelsStorage;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
