.class public final Lcom/vk/im/engine/commands/etc/a;
.super Lcom/vk/im/engine/i/a;
.source "AttachCancelUploadCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/commands/etc/a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p1

    invoke-static {p1}, Lcom/vk/im/engine/internal/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal attachLocalId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".localId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Void;
    .locals 13

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/im/engine/models/attaches/Attach;

    .line 5
    invoke-interface {v4}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v4

    iget-object v5, p0, Lcom/vk/im/engine/commands/etc/a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v5}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 6
    :goto_1
    move-object v1, v3

    check-cast v1, Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->P1()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/d;->l0()Lcom/vk/im/engine/reporters/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/vk/im/engine/reporters/CancelReason;->ATTACH_CANCEL:Lcom/vk/im/engine/reporters/CancelReason;

    invoke-virtual {v3, v4, v5}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(Ljava/util/Collection;Lcom/vk/im/engine/reporters/CancelReason;)V

    .line 9
    invoke-interface {p1}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object v3

    const-string v4, "env.jobManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cancel upload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v5

    .line 12
    invoke-static {v3, v4, v5}, Lcom/vk/im/engine/utils/extensions/InstantJobExtKt;->b(Lcom/vk/instantjobs/b;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v7

    sget-object v8, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v9, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/vk/im/engine/utils/MsgSendUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;ILjava/lang/Object;)V

    .line 14
    new-instance v3, Lcom/vk/im/engine/events/e;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/vk/im/engine/events/e;-><init>(I)V

    invoke-interface {p1, p0, v3}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 15
    new-instance v1, Lcom/vk/im/engine/events/h0;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/events/h0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 16
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;I)V

    :cond_5
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/etc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    check-cast p1, Lcom/vk/im/engine/commands/etc/a;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachCancelUploadCmd(attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/a;->b:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
