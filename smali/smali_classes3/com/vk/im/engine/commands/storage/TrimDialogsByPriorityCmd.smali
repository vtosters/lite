.class public final Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "TrimDialogsByPriorityCmd.kt"


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

.field private final d:I

.field private final e:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;-><init>(IIILcom/vk/im/engine/utils/collection/IntCollection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILcom/vk/im/engine/utils/collection/IntCollection;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->b:I

    iput p2, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->c:I

    iput p3, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->d:I

    iput-object p4, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-boolean p5, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/vk/im/engine/utils/collection/IntCollection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/16 v0, 0x32

    if-eqz p7, :cond_0

    const/16 p7, 0x32

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x64

    const/16 v1, 0x64

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 p6, 0x1

    goto :goto_3

    :cond_4
    move p6, p5

    :goto_3
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move-object p5, v2

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;-><init>(IIILcom/vk/im/engine/utils/collection/IntCollection;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->c()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->c:I

    return p0
.end method

.method private final c()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public static final synthetic d(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->d:I

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;
    .locals 7

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->c()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Weight$a;->a()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 7
    sget-object v4, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    .line 8
    sget-object v5, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Weight$a;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v5

    .line 9
    iget v6, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->b:I

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsHistoryStorageManager;->a(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Direction;Lcom/vk/im/engine/models/Weight;I)Ljava/util/List;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$onExecute$majorDialogsIds$1;->a:Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$onExecute$majorDialogsIds$1;

    invoke-static {v1, v2}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    iget v3, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->c:I

    iget v4, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(I)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    .line 15
    new-instance v3, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd$a;-><init>(Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/ImEnvironment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {v0, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    const/4 v1, 0x0

    sget-object v3, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->STORAGE_TRIM:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v0, v1, v3}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    .line 18
    :cond_0
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->c:I

    iget v1, p1, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->d:I

    iget v1, p1, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v1, p1, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->f:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->f:Z

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

    iget v0, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrimDialogsByPriorityCmd(majorDialogsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", majorDialogsTrimThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minorDialogsTrimThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", excludeDialogsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->e:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendImEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
