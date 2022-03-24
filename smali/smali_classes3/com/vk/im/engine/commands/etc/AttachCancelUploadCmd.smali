.class public final Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "AttachCancelUploadCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->a:Lcom/vk/im/engine/models/attaches/Attach;

    .line 18
    iget-object p1, p0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->a:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p1

    invoke-static {p1}, Lcom/vk/im/engine/internal/Validation;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal attachLocalId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->a:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".localId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Void;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->a:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->g(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->p()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/reporters/ImReporters;->a()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/vk/im/engine/reporters/CancelReason;->ATTACH_CANCEL:Lcom/vk/im/engine/reporters/CancelReason;

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/Collection;Lcom/vk/im/engine/reporters/CancelReason;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->a:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {v2}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cancel upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->j()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd$onExecute$$inlined$let$lambda$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd$onExecute$$inlined$let$lambda$1;-><init>(Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-virtual {v2, v1, v3}, Lcom/vk/instantjobs/InstantJobManager;->b(Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->a:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    check-cast p1, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->a:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p1

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->a:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachCancelUploadCmd(attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/AttachCancelUploadCmd;->a:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
