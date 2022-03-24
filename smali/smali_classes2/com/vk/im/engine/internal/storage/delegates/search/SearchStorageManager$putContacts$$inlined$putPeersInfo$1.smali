.class public final Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $values:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;->$values:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 255
    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;->$values:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 258
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/contacts/Contact;

    .line 259
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    .line 366
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/contacts/Contact;

    .line 383
    sget-object v5, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v0, v6, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 367
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/contacts/Contact;

    .line 384
    invoke-virtual {v5}, Lcom/vk/im/engine/models/contacts/Contact;->a()I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v0, v7, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 368
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/contacts/Contact;

    .line 385
    invoke-virtual {v5}, Lcom/vk/im/engine/models/contacts/Contact;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 369
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/contacts/Contact;

    .line 386
    invoke-virtual {v5}, Lcom/vk/im/engine/models/contacts/Contact;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 370
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/contacts/Contact;

    .line 387
    invoke-virtual {v4}, Lcom/vk/im/engine/models/contacts/Contact;->b()I

    move-result v4

    const/4 v9, 0x5

    invoke-static {v0, v9, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 260
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_1

    .line 262
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    invoke-static {v4, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v4

    move-object v1, v4

    .line 264
    :cond_1
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 372
    :cond_2
    move-object v10, v3

    check-cast v10, Lcom/vk/im/engine/models/contacts/Contact;

    .line 388
    invoke-virtual {v10}, Lcom/vk/im/engine/models/contacts/Contact;->b()I

    move-result v10

    invoke-static {v1, v6, v10}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 373
    move-object v6, v3

    check-cast v6, Lcom/vk/im/engine/models/contacts/Contact;

    .line 389
    sget-object v6, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v6

    invoke-static {v1, v7, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 374
    move-object v6, v3

    check-cast v6, Lcom/vk/im/engine/models/contacts/Contact;

    .line 390
    invoke-virtual {v6}, Lcom/vk/im/engine/models/contacts/Contact;->a()I

    move-result v6

    invoke-static {v1, v8, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const-wide/16 v6, 0x0

    .line 375
    invoke-virtual {v1, v5, v6, v7}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 376
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/contacts/Contact;

    .line 391
    invoke-virtual {v5}, Lcom/vk/im/engine/models/contacts/Contact;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 377
    check-cast v3, Lcom/vk/im/engine/models/contacts/Contact;

    .line 392
    invoke-virtual {v3}, Lcom/vk/im/engine/models/contacts/Contact;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x7

    const v4, 0x7fffffff

    .line 378
    invoke-static {v1, v3, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 265
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 270
    :cond_3
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 270
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    if-eqz v1, :cond_5

    .line 271
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    :cond_5
    throw p1
.end method
