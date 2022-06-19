.class final Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(Ljava/util/Collection;)V
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
.field final synthetic $contacts:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->$contacts:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "\n                        REPLACE INTO contacts(id,phone,local_phone,name,local_name,user_id,device_local_id,new_user,new_user_pending,sync_time)\n                        VALUES(?,?,?,?,?,?,?,?,?,?)\n                    "

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->$contacts:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/contacts/Contact;

    .line 4
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteProgram;->clearBindings()V

    const-string v2, "statement"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->z1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->B1()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/4 v2, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->x1()Z

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x9

    .line 13
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->y1()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->y1()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    :goto_1
    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->A1()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 18
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->$contacts:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
