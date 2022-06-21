.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$c;
.super Ljava/lang/Object;
.source "StorageTriggerFactoryImpl.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/StorageTrigger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
        "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$c;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement<",
            "Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;

    .line 3
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->g()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->h()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->g()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->g()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->h()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->h()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->y()I

    move-result v6

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v7}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->x()I

    move-result v7

    if-le v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-ne v6, v1, :cond_9

    if-eqz v5, :cond_8

    .line 8
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->g()I

    move-result v3

    if-lez v3, :cond_8

    :cond_7
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    if-eqz v4, :cond_8

    .line 9
    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->h()I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_5
    if-eqz v0, :cond_b

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$c;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 11
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    goto :goto_a

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;

    .line 13
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object v5, v3

    .line 14
    :goto_6
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v6

    :goto_7
    if-eqz v5, :cond_13

    .line 15
    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v5, v4, :cond_11

    if-ne v6, v4, :cond_13

    :cond_11
    sget-object v4, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v6, v4, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_d

    const/4 v2, 0x1

    :cond_14
    :goto_a
    if-eqz v2, :cond_15

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$c;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 17
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    goto :goto_c

    :cond_18
    move-object v1, v3

    .line 19
    :goto_c
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->r()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->q()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v2

    :goto_d
    if-eqz v1, :cond_16

    if-eq v1, v2, :cond_16

    .line 20
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$c;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->getId()I

    move-result v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(ILcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_b

    :cond_1a
    return-void
.end method
