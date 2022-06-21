.class final Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$onExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgRequestChangeStatusJob.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
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
.field final synthetic this$0:Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->l()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->m()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$onExecute$1;->this$0:Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$onExecute$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
