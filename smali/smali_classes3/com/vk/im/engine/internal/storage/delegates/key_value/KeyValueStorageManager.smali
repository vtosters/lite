.class public final Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;
.super Ljava/lang/Object;
.source "KeyValueStorageManager.kt"


# instance fields
.field private final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageEnvironment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a:Landroidx/collection/ArrayMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FROM key_value WHERE key = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p2

    const-string v0, "env.database.rawQuery(sql, arrayOf(key))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 16
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_3
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_2
    move-exception p1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/database/Cursor;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "value_simple"

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 22
    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    const-string v0, "REPLACE INTO key_value(key, value_blob) VALUES(?,?)"

    move-object v1, p2

    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "REPLACE INTO key_value(key, value_simple) VALUES(?,?)"

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v2}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a:Landroidx/collection/ArrayMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final e(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBlobImpl$1;->a:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBlobImpl$1;

    const-string v1, "value_blob"

    invoke-direct {p0, p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getInt$2;->a:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getInt$2;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getLong$2;->a:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getLong$2;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;->a:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$2;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->e(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$1;->a:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getBoolean$1;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getInt$1;->a:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getInt$1;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getLong$1;->a:Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager$getLong$1;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method
