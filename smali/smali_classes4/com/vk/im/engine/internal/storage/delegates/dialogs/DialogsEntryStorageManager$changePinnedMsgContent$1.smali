.class final Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Landroid/util/SparseArray;)V
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
.field final synthetic $pinnedMsgs:Landroid/util/SparseArray;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;->$pinnedMsgs:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;->$pinnedMsgs:Landroid/util/SparseArray;

    .line 882
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 883
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/PinnedMsg;

    .line 545
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changePinnedMsgContent$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    invoke-virtual {v4, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/messages/PinnedMsg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
