.class public final Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "ShowAudioMsgTranscriptCmd.kt"


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

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->b:I

    iput p2, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->c:I

    iput p3, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 8

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    new-instance v3, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd$onExecute$1;-><init>(Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/EventHelper;->c(Ljava/lang/Object;I)V

    .line 7
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;

    iget v2, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->b:I

    iget v3, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/attaches/RequestAudioMsgTranscriptionCmd;-><init>(IIZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->c:I

    iget v1, p1, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->d:I

    iget p1, p1, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->d:I

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

    iget v0, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowAudioMsgTranscriptCmd(msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attachLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/attaches/ShowAudioMsgTranscriptCmd;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
