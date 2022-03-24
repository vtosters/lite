.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->d(Ljava/util/Collection;)V
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, p1

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 230
    iget-object v3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeMsgRequestStatusInDb$1;->$dialogs:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    .line 882
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    const-string v5, "stmt"

    .line 231
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v5, 0x2

    .line 232
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/4 v5, 0x3

    .line 233
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_2
    invoke-virtual {v6}, Lcom/vk/im/engine/models/MsgRequestStatus;->b()I

    move-result v6

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-static {v2, v5, v6}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v5, 0x4

    .line 234
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a()I

    move-result v4

    invoke-static {v2, v5, v4}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    .line 235
    invoke-virtual {v2}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    .line 237
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-static {p1, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {p1, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
