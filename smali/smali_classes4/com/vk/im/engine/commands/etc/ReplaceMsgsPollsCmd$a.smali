.class final Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;
.super Ljava/lang/Object;
.source "ReplaceMsgsPollsCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Landroid/util/SparseArray;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;->c:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iput-object p4, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;->a:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Landroid/util/SparseArray;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;->c:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method
