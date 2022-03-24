.class final Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/storage/StorageTrigger<",
        "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement<",
            "Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "replacements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;

    .line 39
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 40
    :goto_0
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {v7}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->e()I

    move-result v7

    .line 41
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->s()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v2

    .line 42
    :goto_1
    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->s()Ljava/lang/Integer;

    move-result-object v5

    if-nez v6, :cond_5

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_6

    :goto_2
    if-nez v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 44
    :goto_3
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_8

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-nez v6, :cond_a

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    .line 48
    iget-object v1, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    sget-object v5, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v1, v5}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 82
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    .line 83
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;

    .line 52
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, v2

    .line 53
    :goto_9
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {v6}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v6

    :goto_a
    if-eqz v5, :cond_13

    .line 56
    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v5, v1, :cond_11

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v6, v1, :cond_13

    :cond_11
    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v6, v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_d

    const/4 v4, 0x1

    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 59
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 85
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;

    .line 63
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v1

    goto :goto_f

    :cond_18
    move-object v1, v2

    .line 64
    :goto_f
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->u()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {v3}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->t()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v3

    :goto_10
    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_16

    .line 66
    iget-object v4, p0, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerFactoryImpl$b;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/StorageModelReplacement;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/a/DialogStorageModel;->a()I

    move-result v0

    invoke-virtual {v4, v0, v1, v3}, Lcom/vk/im/engine/internal/storage_trigger_impl/StorageTriggerHandler;->a(ILcom/vk/im/engine/models/MsgRequestStatus;Lcom/vk/im/engine/models/MsgRequestStatus;)V

    goto :goto_e

    :cond_1a
    return-void
.end method
