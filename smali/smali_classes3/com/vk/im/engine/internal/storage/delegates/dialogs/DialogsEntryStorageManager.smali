.class public final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;
.super Ljava/lang/Object;
.source "DialogsEntryStorageManager.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
            "Lcom/vk/im/engine/internal/storage/models/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/b;

.field private final c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/b;Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 3
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    const-class v0, Lcom/vk/im/engine/internal/storage/models/a;

    invoke-interface {p2, v0}, Lcom/vk/im/engine/internal/storage/b;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/d;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$1;

    .line 5
    new-instance v4, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$2;

    invoke-direct {v4, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 6
    new-instance v5, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$3;

    invoke-direct {v5, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$entryMemCache$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    const/16 v1, 0x64

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/d;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/storage/b;Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/c;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/c;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;-><init>(Lcom/vk/im/engine/internal/storage/b;Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;)V

    return-void
.end method

.method private final a(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)Lcom/vk/im/engine/internal/storage/b;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2

    .line 100
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 101
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->m(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->l(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->e(ILcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->e(IZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/internal/storage/models/a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/models/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(Ljava/util/Collection;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/models/a;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 10
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialogs WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 16
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 17
    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->c(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/models/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c:Lcom/vk/im/engine/internal/storage/delegates/dialogs/b;

    return-object p0
.end method

.method private final b(ILcom/vk/im/engine/models/ImageList;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v2, p2}, Lcom/vk/core/serialize/Serializer$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "UPDATE dialogs SET chat_settings_avatar = ? WHERE id = ?"

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "\n            UPDATE dialogs\n            SET\n                keyboard_exists = ?,\n                keyboard_author_type = ?, keyboard_author_id = ?, keyboard_one_time = ?,\n                keyboard_column_count = ?, keyboard_buttons = ?, keyboard_buttons = ?\n            WHERE id = ?\n            "

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    const-string v3, "stmt"

    const/4 v4, 0x1

    if-nez p2, :cond_0

    .line 57
    :try_start_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {v0, v4, p2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    :goto_0
    if-gt v2, v1, :cond_1

    .line 58
    invoke-virtual {v0, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindNull(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 60
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x3

    .line 61
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x4

    .line 62
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->y1()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/4 v2, 0x5

    .line 63
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->w1()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 64
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->u1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/im/engine/internal/storage/f/a;->a(Ljava/util/List;)[B

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :cond_1
    const/4 p2, 0x7

    .line 65
    invoke-static {v0, p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 66
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 67
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final b(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;

    const-string v2, "\n            UPDATE dialogs\n            SET\n                pinned_msg_exists = ?, pinned_msg_vk_id = ?, pinned_msg_cnv_msg_id = ?,\n                pinned_msg_from_type = ?, pinned_msg_from_id = ?, pinned_msg_time = ?,\n                pinned_msg_title = ?, pinned_msg_body = ?, pinned_msg_attaches = ?, pinned_msg_nested = ?\n            WHERE id = ?\n            "

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContentInDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/lang/String;Lcom/vk/im/engine/models/messages/PinnedMsg;I)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->n(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->f(IZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Lcom/vk/im/engine/internal/storage/models/a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(Lcom/vk/im/engine/internal/storage/models/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/internal/storage/models/a;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->b(Ljava/util/List;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    .line 40
    check-cast v0, Ljava/io/Serializable;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    .line 41
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "UPDATE dialogs SET expire_msg_vk_ids = ? WHERE id = ?"

    invoke-virtual {p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/internal/storage/models/a;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->b(Ljava/util/List;)[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    .line 9
    check-cast v0, Ljava/io/Serializable;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    .line 10
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "UPDATE dialogs SET unread_mention_msg_vk_ids = ? WHERE id = ?"

    invoke-virtual {p1, v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/models/a;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;

    const-string v2, "\n            UPDATE dialogs SET\n                msg_request_status = ?,\n                msg_request_status_pending = ?,\n                msg_request_status_desired = ?,\n                write_permission = ?\n                WHERE id = ?\n                "

    invoke-direct {v1, v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method private final d(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 4

    const-string v0, "NULL"

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 16
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            UPDATE dialogs\n            SET push_local_is_use_sound = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n                push_local_disabled_until = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n            WHERE id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final d(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v2, p2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "\n            UPDATE dialogs\n            SET chat_settings_members_active = ?\n            WHERE id = ? AND chat_settings_exists = 1\n            "

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/models/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->d(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/vk/im/engine/internal/storage/models/a;

    .line 6
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/a;->getId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    :cond_1
    const-string v1, ","

    .line 7
    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method private final e(ILcom/vk/im/engine/models/Member;)V
    .locals 4

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p2

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "\n            UPDATE dialogs\n            SET\n                keyboard_exists = 0,\n                keyboard_author_type = NULL, keyboard_author_id = NULL, keyboard_one_time = NULL,\n                keyboard_column_count = NULL, keyboard_buttons = NULL, keyboard_buttons = NULL,\n                keyboard_visible = 0\n            WHERE\n                id = ?\n                AND keyboard_exists = 1\n                AND keyboard_one_time = 1\n                AND (keyboard_author_type <> ? OR keyboard_author_id <> ?)\n            "

    invoke-virtual {v1, p1, v2}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final e(IZ)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "UPDATE dialogs SET pinned_msg_visible = ? WHERE id = ?"

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final f(IZ)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "UPDATE dialogs SET keyboard_visible = ? WHERE id = ?"

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final l(II)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE dialogs\n            SET chat_settings_members_count = chat_settings_members_count + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n            WHERE id = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND chat_settings_exists = 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\n            UPDATE dialogs\n            SET bar_exists = 0, bar_name = NULL, bar_text = NULL, bar_icon = NULL, bar_buttons = NULL\n            WHERE id = ?\n            "

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\n            UPDATE dialogs\n            SET\n                keyboard_exists = 0,\n                keyboard_author_type = NULL, keyboard_author_id = NULL, keyboard_one_time = NULL,\n                keyboard_column_count = NULL, keyboard_buttons = NULL, keyboard_buttons = NULL,\n                keyboard_visible = 0\n            WHERE\n                id = ?\n                AND keyboard_exists = 1\n                AND keyboard_one_time = 1\n            "

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(1) FROM dialogs"

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->d(Landroid/database/Cursor;I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/im/engine/models/MsgRequestStatus;)I
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(1) FROM dialogs WHERE msg_request_status_desired = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            ">;)I"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_0
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 32
    invoke-static {p1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->d(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 35
    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    :cond_1
    const-string p1, ","

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(1) FROM dialogs WHERE msg_request_status_pending IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/storage/models/a;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/vk/core/extensions/x;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;II)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;II)",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->a(Ljava/lang/Class;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(III)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Ljava/lang/Integer;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT dialog_id FROM dialog_pinned_msg_attaches WHERE attach_local_id = ?"

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sq\u2026rrayOf(\"$attachLocalId\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 43
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addExpireMsg$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addExpireMsg$1;-><init>(I)V

    .line 44
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addExpireMsg$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addExpireMsg$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 45
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(III)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 20
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$1;

    invoke-direct {v1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$1;-><init>(II)V

    .line 21
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$2;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTill$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;III)V

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/ImageList;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 55
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$1;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    .line 56
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeAvatar$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/ImageList;)V

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Member;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 59
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addChatSettingsAdmin$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addChatSettingsAdmin$1;-><init>(Lcom/vk/im/engine/models/Member;)V

    .line 60
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addChatSettingsAdmin$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addChatSettingsAdmin$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 61
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/Member;Z)V
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            UPDATE dialog_members\n            SET is_admin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\n            WHERE dialog_id = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND member_type = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND member_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 73
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$2;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$2;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 74
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboard$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/BotKeyboard;Z)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 51
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$1;-><init>(Lcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 52
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsLocal$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 3

    .line 94
    new-instance v0, Lcom/vk/im/engine/models/dialogs/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vk/im/engine/models/dialogs/DialogMember;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/d;-><init>([Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/dialogs/d;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/dialogs/d;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "\n            REPLACE INTO dialog_members (\n                dialog_id,\n                member_type, member_id, invited_by_type, invited_by_id,\n                join_date, is_admin, can_kick, is_request\n            )\n            VALUES (?,?,?,?,?,?,?,?,?)\n            "

    invoke-virtual {v0, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    const-string v2, "stmt"

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x2

    .line 83
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x4

    .line 85
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->u1()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x5

    .line 86
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->u1()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x6

    .line 87
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->K()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v2, 0x7

    .line 88
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->x1()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x8

    .line 89
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->t1()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    const/16 v2, 0x9

    .line 90
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->y1()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 91
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 93
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 66
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$2;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$2;-><init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    .line 67
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsg$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZLcom/vk/im/engine/models/messages/PinnedMsg;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 39
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;

    invoke-direct {v1, p2, p3, p4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeFieldsWhenNewMsg$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 41
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeMembers$1;

    invoke-direct {v1, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeMembers$1;-><init>(Ljava/util/Collection;I)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 47
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addExpireMsg$3;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addExpireMsg$3;-><init>(Ljava/util/List;)V

    .line 48
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addExpireMsg$4;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addExpireMsg$4;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 49
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 77
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeBusinessNotifyInfoVisible$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeBusinessNotifyInfoVisible$1;-><init>(Z)V

    .line 78
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeBusinessNotifyInfoVisible$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeBusinessNotifyInfoVisible$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ZI)V

    .line 79
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Landroid/util/SparseArray;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/internal/storage/models/a;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 25
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$1;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 26
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatus$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 27
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/d;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(1) FROM dialog_members"

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->d(Landroid/database/Cursor;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/vk/im/engine/utils/collection/d;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT dialog_id, COUNT(1) as count\n            FROM messages\n            GROUP BY dialog_id\n            HAVING count > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 32
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$1;-><init>(I)V

    .line 33
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 34
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 23
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$1;

    invoke-direct {v1, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$1;-><init>(II)V

    .line 24
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$2;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillLocal$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;III)V

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/Member;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 48
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeChatSettingsAdmin$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeChatSettingsAdmin$1;-><init>(Lcom/vk/im/engine/models/Member;)V

    .line 49
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeChatSettingsAdmin$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeChatSettingsAdmin$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 50
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    const-string v0, "intListOf(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 43
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$1;-><init>(Lcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 44
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePushSettingsServer$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(ILcom/vk/im/engine/models/dialogs/d;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putMembers$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putMembers$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/dialogs/d;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 36
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$3;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$3;-><init>(Ljava/util/List;)V

    .line 37
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$4;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$addUnreadMention$4;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 38
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 52
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsCanCopy$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsCanCopy$1;-><init>(Z)V

    .line 53
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsCanCopy$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsCanCopy$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 54
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 28
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$1;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 29
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePendingMsgRequestStatus$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 30
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/d;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/models/a;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final c()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "\n            SELECT COUNT(1)\n            FROM dialogs\n            WHERE count_unread > 0\n                AND count_unread_local = 0\n                AND read_till_in_msg_vk_id_local > read_till_in_msg_vk_id\n            "

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(I)Lcom/vk/im/engine/internal/storage/models/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/a;

    return-object p1
.end method

.method public final c(III)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT dialog_id \n            FROM dialog_pinned_msg_attaches \n            WHERE \n                content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND \n                content_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND \n                content_owner_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 28
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 29
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final c(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 4
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$1;-><init>(I)V

    .line 5
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeCountUnread$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final c(ILcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 32
    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public final c(ILcom/vk/im/engine/models/conversations/PushSettings;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->t()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/PushSettings;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "\n            UPDATE dialogs\n            SET push_server_is_use_sound = ?,\n                push_server_disabled_until = ?\n            WHERE id = ?\n            "

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 13
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;-><init>(Ljava/util/List;)V

    .line 14
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILjava/util/List;)V

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 17
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$1;-><init>(Z)V

    .line 18
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgVisible$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final d(III)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SELECT *\n            FROM dialogs\n            WHERE id IN(\n                SELECT dialog_id\n                FROM dialog_pinned_msg_attaches\n                WHERE content_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " AND content_owner_id = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 25
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "id"

    .line 28
    invoke-static {p1, p3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p3

    .line 29
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/a;->e(Landroid/database/Cursor;)Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final d(I)Lcom/vk/im/engine/models/dialogs/d;
    .locals 10

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM dialog_members WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 47
    new-instance v3, Lcom/vk/im/engine/models/Member;

    const-string v2, "member_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v4, "MemberType.fromInt(it.getInt(\"member_type\"))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "member_id"

    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    .line 48
    new-instance v4, Lcom/vk/im/engine/models/Member;

    const-string v2, "invited_by_type"

    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    const-string v5, "MemberType.fromInt(it.getInt(\"invited_by_type\"))"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "invited_by_id"

    invoke-static {p1, v5}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    const-string v2, "join_date"

    .line 49
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "is_admin"

    .line 50
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    const-string v2, "can_kick"

    .line 51
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    const-string v2, "is_request"

    .line 52
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    move-object v2, v1

    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZZ)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    new-instance p1, Lcom/vk/im/engine/models/dialogs/d;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/dialogs/d;-><init>(Ljava/util/Collection;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final d(II)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 10
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$1;-><init>(I)V

    .line 11
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillIn$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final d(ILcom/vk/im/engine/models/Member;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 34
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;-><init>(Lcom/vk/im/engine/models/Member;)V

    .line 35
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;ILcom/vk/im/engine/models/Member;)V

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final d(IZ)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 38
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$1;-><init>(Z)V

    .line 39
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updateKeyboardVisible$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;IZ)V

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT COUNT(1) FROM dialogs WHERE msg_request_status_pending IS NOT NULL"

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(I)Ljava/lang/Integer;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT phase_id FROM dialog_members_meta WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 2
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$1;-><init>(I)V

    .line 3
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeReadTillOut$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final f(I)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT phase_id FROM dialogs WHERE id = ?"

    invoke-virtual {v0, p1, v1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "env.database.rawQuery(sql, arrayOf(\"$dialogId\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 3
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$deleteExpireMsgByVkId$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$deleteExpireMsgByVkId$1;-><init>(I)V

    .line 4
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$deleteExpireMsgByVkId$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$deleteExpireMsgByVkId$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 3
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$1;-><init>(I)V

    .line 4
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$incChatSettingsMemberCount$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;II)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->t()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/storage/models/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/models/a;->t()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 2
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$1;

    .line 3
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$removeBar$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;I)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final i(II)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REPLACE INTO dialog_members_meta (dialog_id, phase_id) VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {p2}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM dialog_members WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 2
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetExpiredMsgsByVkId$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetExpiredMsgsByVkId$1;-><init>(I)V

    .line 3
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetExpiredMsgsByVkId$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetExpiredMsgsByVkId$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 6
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$1;

    .line 7
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTime$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;I)V

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 2
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetUnreadMentionsByMsgVkId$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetUnreadMentionsByMsgVkId$1;-><init>(I)V

    .line 3
    new-instance p2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetUnreadMentionsByMsgVkId$2;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetUnreadMentionsByMsgVkId$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;

    .line 2
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetReadTillLocal$1;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetReadTillLocal$1;

    .line 3
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetReadTillLocal$2;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetReadTillLocal$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method
