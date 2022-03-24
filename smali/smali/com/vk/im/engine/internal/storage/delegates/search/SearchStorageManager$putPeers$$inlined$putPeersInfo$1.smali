.class public final Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
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
.field final synthetic $info$inlined:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic $info$inlined$1:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic $info$inlined$2:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field final synthetic $values:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

.field final synthetic this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/util/Collection;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$values:Ljava/util/Collection;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iput-object p5, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$1:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p7, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$2:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 255
    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$values:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 258
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 381
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->c()Lcom/vk/im/engine/models/PeerType;

    move-result-object v8

    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->d()I

    move-result v4

    invoke-virtual {v5, v8, v4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/PeerType;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    .line 259
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    .line 366
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 383
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    :goto_3
    invoke-virtual {v5}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v5

    invoke-static {v0, v6, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 367
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 384
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->C()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    const/4 v8, 0x2

    invoke-static {v0, v8, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 368
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 385
    iget-object v9, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iget-object v10, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$1:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v9, v10, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 369
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 386
    iget-object v10, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iget-object v11, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$2:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v10, v11, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v4}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 370
    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 387
    invoke-virtual {v4}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v4

    const/4 v10, 0x5

    invoke-static {v0, v10, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 260
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_5

    .line 262
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    invoke-static {v4, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v4

    move-object v1, v4

    .line 264
    :cond_5
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 372
    :cond_6
    move-object v11, v3

    check-cast v11, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 388
    invoke-virtual {v11}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v11

    invoke-static {v1, v6, v11}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 373
    move-object v6, v3

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 389
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    sget-object v6, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    :goto_5
    invoke-virtual {v6}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v6

    invoke-static {v1, v8, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 374
    move-object v6, v3

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 390
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->C()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    invoke-static {v1, v9, v7}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const-wide/16 v6, 0x0

    .line 375
    invoke-virtual {v1, v5, v6, v7}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 376
    move-object v5, v3

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 391
    iget-object v6, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iget-object v7, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$1:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v6, v7, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 377
    check-cast v3, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 392
    iget-object v6, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iget-object v7, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$2:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v6, v7, v3}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;

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
    :cond_9
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    if-eqz v1, :cond_a

    .line 271
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 270
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    if-eqz v1, :cond_b

    .line 271
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    :cond_b
    throw p1
.end method
