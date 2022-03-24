.class final Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$c;
.super Ljava/lang/Object;
.source "MsgRequestChangeStatusJob.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$c;->a:Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$c;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$c;->a:Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->g()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$c;->a:Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->h()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob$c;->a:Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/jobs/d/MsgRequestChangeStatusJob;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/MsgRequestStatus;)V

    return-void
.end method
