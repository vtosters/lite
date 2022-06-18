.class public final Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;
.super Ljava/lang/Object;
.source "ContactsStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;,
        Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "contacts_sync_state"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "contacts_sync_time"

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "contacts_local_count"

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "key_has_new_local"

# The value of this static final field might be set in the static constructor
.field private static final h:Ljava/lang/String; = "key_contact_list_loaded"

# The value of this static final field might be set in the static constructor
.field private static final i:Ljava/lang/String; = "key_friends_list_loaded"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

.field private final b:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

.field private final c:Lcom/vk/im/engine/internal/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, "contacts_sync_state"

    .line 1
    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->d:Ljava/lang/String;

    const-string v0, "contacts_sync_time"

    .line 2
    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->e:Ljava/lang/String;

    const-string v0, "contacts_local_count"

    .line 3
    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->f:Ljava/lang/String;

    const-string v0, "key_has_new_local"

    .line 4
    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->g:Ljava/lang/String;

    const-string v0, "key_contact_list_loaded"

    .line 5
    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->h:Ljava/lang/String;

    const-string v0, "key_friends_list_loaded"

    .line 6
    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/internal/storage/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$1;

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$2;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byIdCache$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    .line 3
    new-instance p1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byUserIdCache$1;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byUserIdCache$1;

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byUserIdCache$2;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$byUserIdCache$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)Lcom/vk/im/engine/internal/storage/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    return-object p0
.end method

.method private final a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/contacts/Contact;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 11
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v3, p0

    .line 12
    iget-object v4, v3, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/contacts/Contact;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vk/im/engine/models/contacts/Contact;

    .line 13
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "phone"

    .line 14
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "local_phone"

    .line 15
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "name"

    .line 16
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "local_name"

    .line 17
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "user_id"

    .line 18
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x0

    const-string v1, "device_local_id"

    .line 19
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "new_user"

    .line 20
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v15

    const-string v1, "new_user_pending"

    .line 21
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "sync_time"

    .line 22
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v4, v2

    .line 23
    invoke-direct/range {v4 .. v18}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILkotlin/jvm/internal/i;)V

    :goto_0
    return-object v2
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Ljava/util/Collection;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 3
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM contacts WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 8
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-object p1

    :cond_0
    const-string v0, ","

    .line 3
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM contacts WHERE user_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "id"

    .line 8
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/vk/im/engine/models/contacts/Contact;
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    const-string v1, "intListOf(id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/contacts/Contact;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a()V

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a()V

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    .line 28
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$1;

    invoke-direct {v1, p2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$1;-><init>(I)V

    .line 29
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$changeUserId$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;II)V

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(ILkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a()V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM contacts WHERE sync_time < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/contacts/ContactSyncState;J)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/ContactSyncState;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/util/Collection;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Lcom/vk/im/engine/utils/collection/d;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "\n                        SELECT contacts.*,\n                               LOWER(contacts.name) as nameSort\n                        FROM contacts\n                        ORDER BY user_id, nameSort\n                    "

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Landroid/database/Cursor;)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;->a(Ljava/util/Collection;)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final b(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/vk/im/engine/models/contacts/ContactSyncState;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c:Lcom/vk/im/engine/internal/storage/b;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/b;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->d:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/vk/im/engine/models/contacts/ContactSyncState;->values()[Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/vk/im/engine/models/contacts/ContactSyncState;->getId()I

    move-result v6

    if-ne v6, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    return-object v5
.end method
