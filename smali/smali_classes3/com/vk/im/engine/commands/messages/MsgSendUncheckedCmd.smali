.class public final Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "MsgSendUncheckedCmd.kt"


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

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/im/engine/models/attaches/Attach;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->e:Lcom/vk/im/engine/models/attaches/Attach;

    iput-object p5, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->e:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_0

    .line 3
    new-instance v15, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;

    .line 4
    iget v3, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->b:I

    .line 5
    iget-object v4, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 7
    iget-object v9, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->f:Ljava/lang/String;

    .line 8
    iget-object v13, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->g:Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->h:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    iget-object v8, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->i:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v1, 0xb0c

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v17, v15

    move v15, v1

    .line 11
    invoke-direct/range {v2 .. v16}, Lcom/vk/im/engine/commands/messages/MsgSendViaBgCmd;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/im/engine/commands/messages/MsgSendConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 13
    new-instance v2, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;

    iget v4, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->b:I

    iget-object v5, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->d:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/ImConfig;->C()J

    move-result-wide v7

    .line 14
    iget-object v9, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->i:Ljava/lang/String;

    move-object v3, v2

    .line 15
    invoke-direct/range {v3 .. v11}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendUncheckedJob;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->e:Lcom/vk/im/engine/models/attaches/Attach;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->e:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->i:Ljava/lang/String;

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
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->e:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgSendUncheckedCmd(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentsStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->e:Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgSendUncheckedCmd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
