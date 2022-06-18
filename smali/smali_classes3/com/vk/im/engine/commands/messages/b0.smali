.class public Lcom/vk/im/engine/commands/messages/b0;
.super Lcom/vk/im/engine/i/a;
.source "MsgSendRetryViaBgCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/vk/im/engine/internal/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/vk/im/engine/internal/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/vk/im/engine/commands/messages/b0;->b:I

    .line 5
    iput p2, p0, Lcom/vk/im/engine/commands/messages/b0;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal dialogId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal msgLocalId value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(Lcom/vk/im/engine/commands/messages/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/messages/b0;->b:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/im/engine/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/b0;->a(Lcom/vk/im/engine/d;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Void;
    .locals 17
    .param p1    # Lcom/vk/im/engine/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/commands/messages/b0$a;

    invoke-direct {v3, v0}, Lcom/vk/im/engine/commands/messages/b0$a;-><init>(Lcom/vk/im/engine/commands/messages/b0;)V

    const-string v4, "resend msg"

    invoke-virtual {v2, v4, v3}, Lcom/vk/instantjobs/b;->b(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    .line 4
    iget v2, v0, Lcom/vk/im/engine/commands/messages/b0;->b:I

    sget-object v3, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    sget-object v4, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    sget-object v5, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/im/engine/utils/MsgSendUtils;->a(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/messages/MsgSyncState;Lcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;)V

    .line 5
    new-instance v2, Lcom/vk/im/engine/events/h0;

    iget v3, v0, Lcom/vk/im/engine/commands/messages/b0;->c:I

    iget v4, v0, Lcom/vk/im/engine/commands/messages/b0;->b:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/vk/im/engine/events/h0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0, v2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->l0()Lcom/vk/im/engine/reporters/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/reporters/k;->j()Lcom/vk/im/engine/reporters/MsgSendReporter;

    move-result-object v2

    iget v3, v0, Lcom/vk/im/engine/commands/messages/b0;->c:I

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/reporters/MsgSendReporter;->a(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v2

    .line 8
    iget v3, v0, Lcom/vk/im/engine/commands/messages/b0;->c:I

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->g(I)Z

    move-result v15

    .line 9
    new-instance v2, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    iget v7, v0, Lcom/vk/im/engine/commands/messages/b0;->c:I

    iget v8, v0, Lcom/vk/im/engine/commands/messages/b0;->b:I

    sget-object v3, Lcom/vk/im/engine/utils/k;->a:Lcom/vk/im/engine/utils/k;

    .line 10
    invoke-virtual {v3, v1, v8}, Lcom/vk/im/engine/utils/k;->a(Lcom/vk/im/engine/d;I)J

    move-result-wide v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "unknown"

    const/4 v12, 0x1

    const-string v16, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;-><init>(IIZZLjava/lang/String;ZJZLjava/lang/String;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->f0()Lcom/vk/instantjobs/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/instantjobs/b;->a(Lcom/vk/instantjobs/InstantJob;)V

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/vk/im/engine/commands/messages/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/im/engine/commands/messages/b0;

    .line 3
    iget v2, p0, Lcom/vk/im/engine/commands/messages/b0;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/messages/b0;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/vk/im/engine/commands/messages/b0;->c:I

    iget p1, p1, Lcom/vk/im/engine/commands/messages/b0;->c:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/b0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/im/engine/commands/messages/b0;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendRetryViaBgCmd{msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
