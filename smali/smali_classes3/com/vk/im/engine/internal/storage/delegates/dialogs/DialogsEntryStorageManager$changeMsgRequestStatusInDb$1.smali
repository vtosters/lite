.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(Ljava/util/Collection;)V
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
.field final synthetic $dialogs:Ljava/util/Collection;

.field final synthetic $sql:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;->$sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;->$dialogs:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;->$dialogs:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v3}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result v3

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v3

    goto :goto_1

    :goto_2
    const-string v4, "stmt"

    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {p1, v4, v2}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->C()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/WritePermission;->getId()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->getId()I

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 10
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
