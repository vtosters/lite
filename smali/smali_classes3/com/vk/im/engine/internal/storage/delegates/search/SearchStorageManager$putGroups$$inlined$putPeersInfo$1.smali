.class public final Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->d(Ljava/util/Collection;)V
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
.field final synthetic $values:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->$values:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    invoke-static {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->$values:Ljava/util/Collection;

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

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/groups/Group;

    .line 5
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    .line 6
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/groups/Group;

    .line 7
    sget-object v6, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v0, v7, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 8
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/groups/Group;

    .line 9
    invoke-virtual {v6}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v6

    const/4 v8, 0x2

    invoke-static {v0, v8, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 10
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/groups/Group;

    .line 11
    invoke-virtual {v6}, Lcom/vk/im/engine/models/groups/Group;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v6}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/groups/Group;

    .line 13
    invoke-virtual {v6}, Lcom/vk/im/engine/models/groups/Group;->x1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v5}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/groups/Group;

    .line 15
    sget-object v10, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v5

    invoke-static {v10, v5}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(Lcom/vk/im/engine/models/PeerType;I)I

    move-result v5

    const/4 v10, 0x5

    invoke-static {v0, v10, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 16
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v5

    if-nez v5, :cond_0

    if-nez v3, :cond_1

    .line 17
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    invoke-static {v5, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 18
    :cond_1
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    if-eqz v3, :cond_2

    .line 19
    move-object v11, v4

    check-cast v11, Lcom/vk/im/engine/models/groups/Group;

    .line 20
    sget-object v12, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v11}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v11

    invoke-static {v12, v11}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(Lcom/vk/im/engine/models/PeerType;I)I

    move-result v11

    invoke-static {v3, v7, v11}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 21
    move-object v7, v4

    check-cast v7, Lcom/vk/im/engine/models/groups/Group;

    .line 22
    sget-object v7, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v7}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v7

    invoke-static {v3, v8, v7}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 23
    move-object v7, v4

    check-cast v7, Lcom/vk/im/engine/models/groups/Group;

    .line 24
    invoke-virtual {v7}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v7

    invoke-static {v3, v9, v7}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const-wide/16 v7, 0x0

    .line 25
    invoke-virtual {v3, v6, v7, v8}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 26
    move-object v6, v4

    check-cast v6, Lcom/vk/im/engine/models/groups/Group;

    .line 27
    invoke-virtual {v6}, Lcom/vk/im/engine/models/groups/Group;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 28
    check-cast v4, Lcom/vk/im/engine/models/groups/Group;

    .line 29
    invoke-virtual {v4}, Lcom/vk/im/engine/models/groups/Group;->x1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x7

    const v5, 0x7fffffff

    .line 30
    invoke-static {v3, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 31
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 33
    :cond_3
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    if-eqz v3, :cond_4

    .line 34
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    :cond_5
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
