.class final Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplaceMsgsAttachesJob.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialogsStorage:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

.field final synthetic $msgStorage:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

.field final synthetic $msgs:Ljava/util/List;

.field final synthetic $pinnedMsgs:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Landroid/util/SparseArray;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;->$dialogsStorage:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;->$pinnedMsgs:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;->$msgStorage:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iput-object p4, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;->$msgs:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;->$dialogsStorage:Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;->$pinnedMsgs:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Landroid/util/SparseArray;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;->$msgStorage:Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;->$msgs:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
