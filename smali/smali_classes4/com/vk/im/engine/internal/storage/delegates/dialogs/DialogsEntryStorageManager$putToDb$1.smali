.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $joinDialogIds:Ljava/lang/String;

.field final synthetic $values:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->$joinDialogIds:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->$values:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
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

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->b(Lorg/sqlite/database/sqlite/SQLiteDatabase;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$putToDb$1;->$values:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    .line 882
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    .line 102
    sget-object v3, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

    invoke-virtual {v3, v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;)V

    .line 103
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 105
    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->k()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g(Z)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    .line 883
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 106
    sget-object v5, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a()I

    move-result v6

    invoke-virtual {v5, p1, v6, v4}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogContentWriter;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILcom/vk/im/engine/models/attaches/Attach;)V

    .line 107
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    .line 112
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method
