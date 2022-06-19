.class public final Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;
.super Ljava/lang/Object;
.source "GroupsStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageEnvironment;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    const-class v1, Lcom/vk/im/engine/models/groups/Group;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$1;->a:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$1;

    .line 5
    new-instance v4, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$2;

    invoke-direct {v4, p0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;)V

    .line 6
    new-instance v5, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$3;

    invoke-direct {v5, p0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$memCacheHelper$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;)V

    const/16 v1, 0x64

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 8
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    const-class v1, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v8

    .line 10
    sget-object v9, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$canSendToMePendingMemCacheHelper$1;->a:Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$canSendToMePendingMemCacheHelper$1;

    .line 11
    new-instance v10, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$canSendToMePendingMemCacheHelper$2;

    invoke-direct {v10, p0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$canSendToMePendingMemCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;)V

    .line 12
    new-instance v11, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$canSendToMePendingMemCacheHelper$3;

    invoke-direct {v11, p0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$canSendToMePendingMemCacheHelper$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;)V

    const/16 v7, 0x64

    move-object v6, p1

    .line 13
    invoke-direct/range {v6 .. v11}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;
    .locals 4

    .line 31
    new-instance v0, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;

    const-string v1, "group_id"

    .line 32
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "can_send_msg_to_me"

    .line 33
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "can_send_notify_to_me"

    .line 34
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;-><init>(IZZ)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n                REPLACE INTO groups_can_send_pending(group_id, can_send_msg_to_me, can_send_notify_to_me)\n                VALUES (?,?,?)\n                "

    .line 27
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/groups/Group;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/groups/Group;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c(Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/groups/Group;)V
    .locals 2

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->x1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 20
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->k0()Lcom/vk/im/engine/models/groups/GroupType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/GroupType;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 21
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->A1()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 22
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->v1()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 23
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->w1()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 24
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->y1()Lcom/vk/im/engine/models/groups/GroupStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/GroupStatus;->getId()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 25
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->t1()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 26
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/Group;->z1()J

    move-result-wide v0

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method private final a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;)V
    .locals 2

    .line 28
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 29
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->a()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 30
    invoke-virtual {p2}, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;->b()Z

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->d(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/groups/Group;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "avatar"

    .line 8
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    .line 9
    new-instance v15, Lcom/vk/im/engine/models/groups/Group;

    const-string v2, "id"

    .line 10
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v2, "title"

    .line 11
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "domain"

    .line 12
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v7, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1, v7}, Lcom/vk/core/serialize/Serializer$b;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/vk/im/engine/models/ImageList;

    goto :goto_0

    :goto_1
    const-string v1, "type"

    .line 14
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/groups/GroupType;->a(I)Lcom/vk/im/engine/models/groups/GroupType;

    move-result-object v7

    const-string v1, "GroupType.fromInt(getInt(\"type\"))"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_verified"

    .line 15
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    const-string v1, "can_send_msg_to_me"

    .line 16
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    const-string v1, "can_send_notify_to_me"

    .line 17
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v10

    .line 18
    sget-object v1, Lcom/vk/im/engine/models/groups/GroupStatus;->Companion:Lcom/vk/im/engine/models/groups/GroupStatus$a;

    const-string v2, "online_status"

    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/groups/GroupStatus$a;->a(I)Lcom/vk/im/engine/models/groups/GroupStatus;

    move-result-object v11

    const-string v1, "answer_minutes"

    .line 19
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v1, "sync_time"

    .line 20
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    move-object v2, v15

    .line 21
    invoke-direct/range {v2 .. v14}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJ)V

    return-object v15

    .line 22
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n                REPLACE INTO groups(\n                    id, title, domain, avatar, type, is_verified,\n                    can_send_msg_to_me, can_send_notify_to_me,\n                    online_status, answer_minutes,\n                    sync_time)\n                VALUES (?,?,?,?,?,?,?,?,?,?,?)\n                "

    .line 7
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt1;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 3
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM groups_can_send_pending WHERE group_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 9
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putCanSendToMePendingFromDb$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putCanSendToMePendingFromDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/extensions/SparseArrayExt1;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    .line 3
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM groups WHERE id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 9
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b(Landroid/database/Cursor;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$putToDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

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
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->c:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM groups_can_send_pending WHERE group_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a()V

    return-void
.end method

.method public final a(IZZ)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 10
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$1;

    invoke-direct {v1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$1;-><init>(ZZ)V

    .line 11
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager$changeCanSendToMe$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;ZZI)V

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(groupId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;

    return-object p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/groups/GroupCanSendToMePending;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/groups/GroupsStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/util/Collection;)V

    return-void
.end method
