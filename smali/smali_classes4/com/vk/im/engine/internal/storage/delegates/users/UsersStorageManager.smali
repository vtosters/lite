.class public final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;
.super Ljava/lang/Object;
.source "UsersStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V
    .locals 7

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    .line 28
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    const-class v1, Lcom/vk/im/engine/models/users/User;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v3

    .line 31
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$1;->a:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/Functions;

    .line 32
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$2;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 33
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$3;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$memCacheHelper$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/Functions;

    const/16 v2, 0x1388

    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)Lcom/vk/im/engine/internal/storage/CacheEnvironment;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/users/User;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 130
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v1, p0

    .line 131
    iget-object v2, v1, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/users/User;

    if-eqz v2, :cond_0

    move-object v0, v2

    goto/16 :goto_1

    :cond_0
    const-string v2, "contact_id"

    .line 133
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "contact_name"

    .line 134
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "domain"

    .line 135
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "sex"

    .line 136
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/users/UserSex;->a(I)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v7

    const-string v2, "UserSex.fromInt(getInt(\"sex\"))"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "avatar"

    .line 137
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v8, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v9, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v10, "ImageList::class.java.classLoader"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v2, Lcom/vk/im/engine/models/ImageList;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/vk/im/engine/models/ImageList;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v9, v8, v9}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v8, v2

    const-string v2, "blocked"

    .line 138
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    const-string v2, "blocked_by_me"

    .line 139
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v10

    const-string v2, "deactivated"

    .line 140
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v11

    const-string v2, "verified"

    .line 141
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v12

    .line 142
    sget-object v2, Lcom/vk/im/engine/models/Online;->Companion:Lcom/vk/im/engine/models/Online$a;

    const-string v13, "online"

    invoke-static {v0, v13}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/vk/im/engine/models/Online$a;->a(I)Lcom/vk/im/engine/models/Online;

    move-result-object v13

    const-string v2, "last_seen"

    .line 143
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    const-string v2, "first_name_nom"

    .line 144
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "last_name_nom"

    .line 145
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "first_name_acc"

    .line 146
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "last_name_acc"

    .line 147
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "can_call"

    .line 148
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v20

    const-string v2, "is_service"

    .line 149
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v21

    const-string v2, "sync_time"

    .line 150
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v22

    const-string v2, "friend_status"

    .line 151
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    const-string v2, "mobile_phone"

    .line 152
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "is_closed"

    .line 153
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v26

    const-string v2, "can_access_closed"

    .line 154
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v27

    .line 131
    new-instance v0, Lcom/vk/im/engine/models/users/User;

    move-object v2, v0

    invoke-direct/range {v2 .. v27}, Lcom/vk/im/engine/models/users/User;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/im/engine/models/Online;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJILjava/lang/String;ZZ)V

    :goto_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;ILcom/vk/im/engine/models/Online;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b(ILcom/vk/im/engine/models/Online;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 122
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM users WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 255
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 258
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 125
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensions;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 126
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/users/User;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 265
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(ILcom/vk/im/engine/models/Online;J)V
    .locals 4

    const-string v0, "UPDATE users SET online = ?, last_seen = ? WHERE id = ?"

    .line 191
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Online;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v1, v0, v2}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n            REPLACE INTO users (\n                id, domain, sex, avatar,\n                blocked, deactivated, verified,\n                online, last_seen,\n                first_name_nom, last_name_nom, first_name_acc, last_name_acc,\n                can_call, is_service,\n                sync_time,\n                friend_status,\n                mobile_phone,\n                is_closed,can_access_closed,\n                contact_id, contact_name,\n                blocked_by_me)\n            VALUES(\n                ?,?,?,?,\n                ?,?,?,\n                ?,?,\n                ?,?,?,?,\n                ?,?,\n                ?,\n                ?,\n                ?,\n                ?,?,\n                ?,?,\n                ?)\n            "

    .line 76
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "env.database"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Ljava/lang/String;Ljava/util/Collection;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v1, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                 SELECT users.*\n                 FROM users\n                 WHERE friend_status IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND deactivated=0\n                 LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/users/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 282
    check-cast v0, Ljava/util/List;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(Ljava/util/Collection;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 279
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a()V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE users SET sync_time = 0, online = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/im/engine/models/Online;->NONE:Lcom/vk/im/engine/models/Online;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Online;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Online;J)V
    .locals 2

    const-string v0, "online"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 185
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$1;

    invoke-direct {v1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$1;-><init>(Lcom/vk/im/engine/models/Online;J)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 186
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeOnline$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 183
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 162
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;

    invoke-direct {v1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 163
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeContact$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;ILjava/lang/Integer;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 160
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 3

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 173
    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/AccountInfo;->a()I

    move-result v1

    .line 174
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;

    invoke-direct {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$1;-><init>(Lcom/vk/im/engine/models/account/AccountInfo;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 179
    new-instance p1, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$changeByAccountInfo$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    .line 172
    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/util/Map;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/Online;",
            "+",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "onlines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a()V

    .line 204
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v0, "env.database"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v8, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$a;

    move-object v1, v8

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$a;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;Ljava/util/Map;JJ)V

    check-cast v8, Lcom/vk/im/engine/internal/storage/Transaction;

    invoke-virtual {v0, v8}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lcom/vk/im/engine/internal/storage/Transaction;)Ljava/lang/Object;

    return-void
.end method
