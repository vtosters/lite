.class public final Lcom/vk/im/engine/internal/storage/f/c/a;
.super Ljava/lang/Object;
.source "SystemStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/f/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/storage/f/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/f/c/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/internal/storage/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM integer_generator"

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "phase"

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "lp_pts"

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT MAX(id) FROM integer_generator"

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "lp_ts"

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "INSERT INTO integer_generator(id) VALUES(NULL)"

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x7fffffff

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v2, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Sorry, you have used all ID\'s range (int). Re-install app. Soryan :("

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "phase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "lp_pts"

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "lp_ts"

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "db_is_invalid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/f/c/a;->a:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "db_is_invalid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
