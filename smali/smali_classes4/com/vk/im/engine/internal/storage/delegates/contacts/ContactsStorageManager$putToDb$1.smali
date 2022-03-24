.class final Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "\n                        REPLACE INTO contacts(id,phone,local_phone,name,local_name,user_id,device_local_id,new_user,new_user_pending,sync_time)\n                        VALUES(?,?,?,?,?,?,?,?,?,?)\n                    "

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->b()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->$contacts:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/contacts/Contact;

    .line 32
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->clearBindings()V

    const-string v2, "statement"

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 38
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->y()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/4 v2, 0x7

    .line 40
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 41
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->w()Z

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->v()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->v()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    :goto_1
    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v2, 0xa

    .line 47
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/Contact;->t()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 49
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$putToDb$1;->$contacts:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method
