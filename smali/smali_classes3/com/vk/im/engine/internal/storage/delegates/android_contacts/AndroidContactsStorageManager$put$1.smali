.class final Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager$put$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidContactsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;->b(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $androidContacts:Ljava/util/Collection;

.field final synthetic $sql:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager$put$1;->$sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager$put$1;->$androidContacts:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager$put$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager$put$1;->$androidContacts:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/contacts/AndroidContact;

    const-string v3, "stmt"

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/AndroidContact;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p1, v4, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/AndroidContact;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v3}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/AndroidContact;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/AndroidContact;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager$a;

    const-string v4, ","

    invoke-static {v1, v4, v2, v5, v2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v3, v2}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1, v2}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager$put$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
