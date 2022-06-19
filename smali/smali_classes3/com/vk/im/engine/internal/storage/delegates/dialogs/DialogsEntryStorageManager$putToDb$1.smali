.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


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
        "Lkotlin/jvm/b/Functions2<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $joinDialogIds:Ljava/lang/String;

.field final synthetic $values:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->$joinDialogIds:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->$values:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM dialog_pinned_msg_attaches WHERE dialog_id IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->$joinDialogIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter1;->b(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    invoke-static {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->$values:Ljava/util/Collection;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    .line 6
    iget-object v3, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    invoke-static {v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter1;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter1;->a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;)V

    .line 7
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 8
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->t()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b(Z)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 10
    iget-object v5, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    invoke-static {v5}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;)Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter1;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->getId()I

    move-result v6

    invoke-interface {v5, p1, v6, v4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter1;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V

    .line 11
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    .line 13
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
