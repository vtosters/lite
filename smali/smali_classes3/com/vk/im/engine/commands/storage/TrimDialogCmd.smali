.class public final Lcom/vk/im/engine/commands/storage/TrimDialogCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "TrimDialogCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    iput p2, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->c:I

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->d:Z

    .line 2
    iget p1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->c:I

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal threshold value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/storage/TrimDialogCmd;Lcom/vk/im/engine/ImEnvironment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p1

    .line 3
    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(I)Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/DialogStorageModel;->x()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 5
    :goto_0
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    invoke-virtual {p1, v2, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->n(I)Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(II)Lcom/vk/im/engine/models/Nearest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Nearest;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->f()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-object v3, v1

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    move-object v3, v0

    .line 10
    :goto_2
    iget v2, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    .line 11
    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    const/4 v5, 0x1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->c:I

    const/4 v8, 0x1

    add-int/lit8 v6, v0, -0x1

    move-object v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;II)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_4
    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 16
    invoke-static {v7}, Lkotlin/collections/l;->l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    if-nez v1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v0, v1}, Lkotlin/o/a;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;

    .line 18
    :goto_3
    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    .line 19
    sget-object v2, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight$a;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->f()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Weight;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(ILcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Weight;)V

    .line 22
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/models/MsgHistoryEntryStorageModel;->c()I

    move-result v0

    .line 23
    invoke-virtual {p1, v0, v8}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->f(IZ)V

    return v8
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 4

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/storage/TrimDialogCmd$onExecute$trimHappened$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/commands/storage/TrimDialogCmd$onExecute$trimHappened$1;-><init>(Lcom/vk/im/engine/commands/storage/TrimDialogCmd;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->STORAGE_TRIM:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->c:I

    iget v1, p1, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->d:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrimDialogCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendImEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
