.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
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
.field final synthetic $dialogId:I

.field final synthetic $pm:Lcom/vk/im/engine/models/messages/PinnedMsg;


# direct methods
.method constructor <init>(ILcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    iput p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;->$dialogId:I

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM dialog_pinned_msg_attaches WHERE dialog_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;->$dialogId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    if-eqz v0, :cond_1

    .line 595
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->b(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 596
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 597
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;->$pm:Lcom/vk/im/engine/models/messages/PinnedMsg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g(Z)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 882
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 598
    sget-object v4, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

    iget v5, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$updatePinnedMsgAttaches$1;->$dialogId:I

    invoke-virtual {v4, p1, v5, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V

    .line 599
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 601
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
