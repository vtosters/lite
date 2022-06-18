.class final Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSendUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/utils/MsgSendUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/messages/Msg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $attachSyncState:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field final synthetic $env:Lcom/vk/im/engine/d;

.field final synthetic $msgLocalId:I

.field final synthetic $msgSyncState:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field final synthetic $weightStrategy:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;


# direct methods
.method constructor <init>(ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;Lcom/vk/im/engine/d;)V
    .locals 0

    iput p1, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$msgLocalId:I

    iput-object p2, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$msgSyncState:Lcom/vk/im/engine/models/messages/MsgSyncState;

    iput-object p3, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$attachSyncState:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object p4, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$weightStrategy:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    iput-object p5, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$env:Lcom/vk/im/engine/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/internal/storage/StorageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$msgLocalId:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/models/messages/Msg;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$msgSyncState:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 4
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    .line 6
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$attachSyncState:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-interface {v1, v2}, Lcom/vk/im/engine/models/attaches/Attach;->a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->L1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;

    iget-object v1, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$weightStrategy:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromLocalMergeTask;-><init>(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V

    iget-object p1, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$env:Lcom/vk/im/engine/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    iget-object p1, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$env:Lcom/vk/im/engine/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Msg with localId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->$msgLocalId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/MsgSendUtils$changeSyncState$1;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
