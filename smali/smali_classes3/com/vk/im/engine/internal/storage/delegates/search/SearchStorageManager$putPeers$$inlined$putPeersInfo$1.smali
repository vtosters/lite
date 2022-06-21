.class public final Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
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
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$values:Ljava/util/Collection;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 5
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v9

    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v5

    invoke-virtual {v6, v9, v5}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/PeerType;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    .line 6
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    .line 7
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 8
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    :goto_3
    invoke-virtual {v6}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v6

    invoke-static {v0, v8, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 9
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 10
    invoke-virtual {v6}, Lcom/vk/im/engine/models/dialogs/Dialog;->a2()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 v9, 0x2

    invoke-static {v0, v9, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 11
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 12
    iget-object v10, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iget-object v11, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$1:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v10, v11, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v0, v10, v6}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 13
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 14
    iget-object v11, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iget-object v12, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$2:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v11, v12, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v5}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 16
    invoke-virtual {v5}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v5

    const/4 v11, 0x5

    invoke-static {v0, v11, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 17
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v5

    if-nez v5, :cond_0

    if-nez v3, :cond_5

    .line 18
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    invoke-static {v5, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 19
    :cond_5
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0$inline_fun:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    if-eqz v3, :cond_8

    .line 20
    move-object v12, v4

    check-cast v12, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 21
    invoke-virtual {v12}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v12

    invoke-static {v3, v8, v12}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 22
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 23
    invoke-virtual {v8}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    sget-object v8, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    :goto_5
    invoke-virtual {v8}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v8

    invoke-static {v3, v9, v8}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 24
    move-object v8, v4

    check-cast v8, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 25
    invoke-virtual {v8}, Lcom/vk/im/engine/models/dialogs/Dialog;->a2()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_7
    invoke-static {v3, v10, v7}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const-wide/16 v7, 0x0

    .line 26
    invoke-virtual {v3, v6, v7, v8}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 27
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 28
    iget-object v7, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iget-object v8, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$1:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v7, v8, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 29
    check-cast v4, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 30
    iget-object v7, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iget-object v8, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->$info$inlined$2:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-static {v7, v8, v4}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x7

    const v5, 0x7fffffff

    .line 31
    invoke-static {v3, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 32
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 34
    :cond_9
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v3, v1

    .line 36
    :goto_6
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    if-eqz v3, :cond_b

    .line 37
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    :cond_b
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
