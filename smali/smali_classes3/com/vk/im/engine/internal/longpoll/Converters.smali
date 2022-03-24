.class public final Lcom/vk/im/engine/internal/longpoll/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/longpoll/Converters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/Converters;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/longpoll/Converters;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/Converters;->a:Lcom/vk/im/engine/internal/longpoll/Converters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/LpEvent;)Lcom/vk/im/engine/internal/longpoll/LongPollTask;
    .locals 4

    const-string v0, "env"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogFullUpdateLpEvent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogFullUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/DialogFullUpdateLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogFullUpdateLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogFullUpdateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogMemberAddLpEvent;

    if-eqz v0, :cond_2

    .line 17
    check-cast p1, Lcom/vk/im/engine/models/a/DialogMemberAddLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMemberAddLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogReturnLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMemberAddLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogReturnLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogMemberAddLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMemberAddLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMemberAddLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogMemberAddLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Member;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;

    if-eqz v0, :cond_4

    .line 23
    check-cast p1, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/engine/ImEnvironment;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogLeaveLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogLeaveLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 26
    :cond_3
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogMemberRemoveLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMemberRemoveLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogMemberRemoveLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Member;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 28
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogAdminAddLpEvent;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminAddLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/DialogAdminAddLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminAddLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/DialogAdminAddLpEvent;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 29
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogAdminRemoveLpEvent;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminRemoveLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/DialogAdminRemoveLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogAdminRemoveLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/DialogAdminRemoveLpEvent;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 30
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogPinnedMsgAttachLpEvent;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/DialogPinnedMsgAttachLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgAttachLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/DialogPinnedMsgAttachLpEvent;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 31
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogPinnedMsgDetachLpEvent;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/DialogPinnedMsgDetachLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogPinnedMsgDetachLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/DialogPinnedMsgDetachLpEvent;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 32
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogBarUpdateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/DialogBarUpdateLpEvent;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 33
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogPushSettingsChangeLpEvent;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogFullUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/DialogPushSettingsChangeLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogPushSettingsChangeLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogFullUpdateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 34
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMsgRequestValueChangeLpEvent;->b()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogMsgRequestValueChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/MsgRequestStatus;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 35
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/a/DialogMigrateToNewIdLpEvent;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogMigrateToNewIdLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/DialogMigrateToNewIdLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMigrateToNewIdLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/DialogMigrateToNewIdLpEvent;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogMigrateToNewIdLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 36
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/MsgAddLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgAddLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/MsgAddLpEvent;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 37
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgEditLpEvent;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/MsgEditLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgEditLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/MsgEditLpEvent;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 38
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgUpdateLpEvent;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/MsgUpdateLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgUpdateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/MsgUpdateLpEvent;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 39
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;

    if-eqz v0, :cond_11

    .line 40
    check-cast p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;

    iget-boolean v0, p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;->c:Z

    if-eqz v0, :cond_10

    .line 41
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 43
    :cond_10
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/a/MsgDeleteChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 45
    :cond_11
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;

    if-eqz v0, :cond_13

    .line 46
    check-cast p1, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;

    iget-boolean v0, p1, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;->c:Z

    if-eqz v0, :cond_12

    .line 47
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 49
    :cond_12
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/a/MsgSpamChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 51
    :cond_13
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;

    if-eqz v0, :cond_15

    .line 52
    check-cast p1, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgHiddenOnLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgHiddenOnLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 55
    :cond_14
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/MsgHiddenChangeLpEvent;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 57
    :cond_15
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgImportantChangeLpEvent;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/MsgImportantChangeLpEvent;

    iget v1, p1, Lcom/vk/im/engine/models/a/MsgImportantChangeLpEvent;->a:I

    iget v2, p1, Lcom/vk/im/engine/models/a/MsgImportantChangeLpEvent;->b:I

    iget-boolean p1, p1, Lcom/vk/im/engine/models/a/MsgImportantChangeLpEvent;->c:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgImportantChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;IIZ)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 58
    :cond_16
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgReadIncomingChangeLpEvent;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/MsgReadIncomingChangeLpEvent;

    iget v1, p1, Lcom/vk/im/engine/models/a/MsgReadIncomingChangeLpEvent;->a:I

    iget v2, p1, Lcom/vk/im/engine/models/a/MsgReadIncomingChangeLpEvent;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/models/a/MsgReadIncomingChangeLpEvent;->c:Ljava/lang/Integer;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForIncomingLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;IILjava/lang/Integer;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 59
    :cond_17
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgReadOutgoingChangeLpEvent;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/MsgReadOutgoingChangeLpEvent;

    iget v1, p1, Lcom/vk/im/engine/models/a/MsgReadOutgoingChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/a/MsgReadOutgoingChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/DialogReadTillForOutgoingLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto/16 :goto_0

    .line 60
    :cond_18
    instance-of v0, p1, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;

    if-eqz v0, :cond_19

    new-instance p0, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;

    iget v0, p1, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->a:I

    iget-object v1, p1, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    const-string v2, "e.memberIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->e:Lcom/vk/im/engine/models/typing/ComposingType;

    const-string v3, "e.type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/a/ComposingBeginLpTask;-><init>(ILcom/vk/im/engine/utils/collection/IntSet;ILcom/vk/im/engine/models/typing/ComposingType;)V

    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto :goto_0

    .line 61
    :cond_19
    instance-of v0, p1, Lcom/vk/im/engine/models/a/UnreadDialogsChangeLpEvent;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/UnreadDialogsChangeLpEvent;

    iget p1, p1, Lcom/vk/im/engine/models/a/UnreadDialogsChangeLpEvent;->a:I

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/UnreadDialogsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto :goto_0

    .line 62
    :cond_1a
    instance-of v0, p1, Lcom/vk/im/engine/models/a/UserOnlineChangeLpEvent;

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/UserOnlineChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/UserOnlineChangeLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/a/UserOnlineChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/a/UserOnlineChangeLpEvent;)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto :goto_0

    .line 64
    :cond_1b
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgDeleteTillLpEvent;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteTillLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/MsgDeleteTillLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/MsgDeleteTillLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/MsgDeleteTillLpEvent;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgDeleteTillLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto :goto_0

    .line 65
    :cond_1c
    instance-of v0, p1, Lcom/vk/im/engine/models/a/MsgRestoreTillLpEvent;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;

    check-cast p1, Lcom/vk/im/engine/models/a/MsgRestoreTillLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/MsgRestoreTillLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a/MsgRestoreTillLpEvent;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/a/MsgRestoreTillLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    goto :goto_0

    .line 66
    :cond_1d
    instance-of p0, p1, Lcom/vk/im/engine/models/a/CallsLpEvent;

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/vk/im/engine/internal/longpoll/a/CallsLpTask;->a:Lcom/vk/im/engine/internal/longpoll/a/CallsLpTask;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    :goto_0
    return-object v0

    .line 67
    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown LongPollEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
