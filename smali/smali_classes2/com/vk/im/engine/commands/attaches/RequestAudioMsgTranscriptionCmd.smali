.class public final Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "RequestAudioMsgTranscriptionCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->b:I

    iput p2, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->c:I

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;-><init>(IIZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->b:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 10

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(I)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$attach$1;

    invoke-direct {v3, p0}, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$attach$1;-><init>(Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;)V

    invoke-virtual {v0, v3, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lkotlin/jvm/b/Functions2;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->L1()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v4

    new-instance v5, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v6

    invoke-static {v6}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v6

    const-string v7, "intListOf(msg.vkId)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->d:Z

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->p0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "env.languageCode"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesGetByIdApiCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-nez v5, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v4, :cond_5

    .line 7
    new-instance v5, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$actualAttach$1;

    invoke-direct {v5, v3}, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$actualAttach$1;-><init>(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    invoke-virtual {v4, v5, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lkotlin/jvm/b/Functions2;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    instance-of v6, v5, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->m()Z

    move-result v2

    if-ne v2, v1, :cond_7

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;

    invoke-direct {v0, v4}, Lcom/vk/im/engine/internal/merge/messages/MsgHistoryFromServerMergeTask;-><init>(Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v4}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/messages/Msg;)V

    return-void

    .line 11
    :cond_7
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    new-instance v2, Lcom/vk/im/engine/internal/api_commands/messages/RecogniseAudioMessageApiCmd;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v0

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->getId()I

    move-result v3

    iget-boolean v5, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->d:Z

    invoke-direct {v2, v0, v4, v3, v5}, Lcom/vk/im/engine/internal/api_commands/messages/RecogniseAudioMessageApiCmd;-><init>(IIIZ)V

    invoke-virtual {v1, v2}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd$onExecute$1;-><init>(Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;)V

    invoke-virtual {v0, v1}, Lcom/vk/instantjobs/InstantJobManager;->b(Lkotlin/jvm/b/Functions2;)V

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->f()J

    move-result-wide v0

    .line 14
    new-instance v2, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    .line 15
    iget v3, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->b:I

    .line 16
    iget v4, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->c:I

    .line 17
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;-><init>(IIJ)V

    .line 18
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->c:I

    iget v1, p1, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestAudioMsgTranscriptionCmd(msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
