.class public final Lcom/vk/im/engine/internal/longpoll/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/Converters;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/longpoll/Converters;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/LpEvent;)Lcom/vk/im/engine/internal/longpoll/LongPollTask;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogFullUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogFullUpdateLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogFullUpdateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogMemberAddLpEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/x/DialogMemberAddLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMemberAddLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogReturnLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMemberAddLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogReturnLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberAddLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMemberAddLpEvent;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMemberAddLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberAddLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-interface {p0}, Lcom/vk/im/engine/ImEnvironment;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogLeaveLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberRemoveLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMemberRemoveLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberRemoveLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogAddChatMrLpEvent;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberAddLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogAddChatMrLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogAddChatMrLpEvent;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogAddChatMrLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberAddLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogRemoveChatMrLpEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberRemoveLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogRemoveChatMrLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogRemoveChatMrLpEvent;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogRemoveChatMrLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberRemoveLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogRejectChatMrLpEvent;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberRemoveLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogRejectChatMrLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogRejectChatMrLpEvent;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogRejectChatMrLpEvent;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMemberRemoveLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/Member;Z)V

    goto/16 :goto_0

    .line 13
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogAcceptChatMrLpEvent;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogAcceptChatMrLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogAcceptChatMrLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/ChatInfoUpdateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    goto/16 :goto_0

    .line 14
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogAdminAddLpEvent;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogAdminAddLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogAdminAddLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogAdminAddLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/DialogAdminAddLpEvent;)V

    goto/16 :goto_0

    .line 15
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogAdminRemoveLpEvent;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogAdminRemoveLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogAdminRemoveLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogAdminRemoveLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/DialogAdminRemoveLpEvent;)V

    goto/16 :goto_0

    .line 16
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogPinnedMsgAttachLpEvent;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgAttachLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogPinnedMsgAttachLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgAttachLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/DialogPinnedMsgAttachLpEvent;)V

    goto/16 :goto_0

    .line 17
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogPinnedMsgDetachLpEvent;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogPinnedMsgDetachLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogPinnedMsgDetachLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/DialogPinnedMsgDetachLpEvent;)V

    goto/16 :goto_0

    .line 18
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBarUpdateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/DialogBarUpdateLpEvent;)V

    goto/16 :goto_0

    .line 19
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogPushSettingsChangeLpEvent;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogFullUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogPushSettingsChangeLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogPushSettingsChangeLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogFullUpdateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    goto/16 :goto_0

    .line 20
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMsgRequestValueChangeLpEvent;->b()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMsgRequestValueChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/MsgRequestStatus;)V

    goto/16 :goto_0

    .line 21
    :cond_f
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogMigrateToNewIdLpEvent;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMigrateToNewIdLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogMigrateToNewIdLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMigrateToNewIdLpEvent;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogMigrateToNewIdLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogMigrateToNewIdLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto/16 :goto_0

    .line 22
    :cond_10
    instance-of v0, p1, Lcom/vk/im/engine/models/x/DialogBotKeyboardUpdatedLpEvent;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/DialogBotKeyboardUpdatedLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/DialogBotKeyboardUpdatedLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogBotKeyboardUpdateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;I)V

    goto/16 :goto_0

    .line 23
    :cond_11
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgAddLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/MsgAddLpEvent;)V

    goto/16 :goto_0

    .line 24
    :cond_12
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgAddBatchLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;)V

    goto/16 :goto_0

    .line 25
    :cond_13
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgEditLpEvent;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgEditLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgEditLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/MsgEditLpEvent;)V

    goto/16 :goto_0

    .line 26
    :cond_14
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgInvalidateLpEvent;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgInvalidateLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgInvalidateLpEvent;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 27
    :cond_15
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgUpdateLpEvent;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgUpdateLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgUpdateLpEvent;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgUpdateLpEvent;->a()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgUpdateLpEvent;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgInvalidateLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/Msg;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 28
    :cond_16
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;

    if-eqz v0, :cond_18

    .line 29
    check-cast p1, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;

    iget-boolean v0, p1, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;->c:Z

    if-eqz v0, :cond_17

    .line 30
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto/16 :goto_0

    .line 31
    :cond_17
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/MsgDeleteChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto/16 :goto_0

    .line 32
    :cond_18
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;

    if-eqz v0, :cond_1a

    .line 33
    check-cast p1, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;

    iget-boolean v0, p1, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;->c:Z

    if-eqz v0, :cond_19

    .line 34
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto/16 :goto_0

    .line 35
    :cond_19
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/MsgSpamChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto/16 :goto_0

    .line 36
    :cond_1a
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;

    if-eqz v0, :cond_1c

    .line 37
    check-cast p1, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 38
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgHiddenOnLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgHiddenOnLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto/16 :goto_0

    .line 39
    :cond_1b
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgHiddenChangeLpEvent;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto/16 :goto_0

    .line 40
    :cond_1c
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgImportantChangeLpEvent;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgImportantChangeLpEvent;

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgImportantChangeLpEvent;->a:I

    iget v2, p1, Lcom/vk/im/engine/models/x/MsgImportantChangeLpEvent;->b:I

    iget-boolean p1, p1, Lcom/vk/im/engine/models/x/MsgImportantChangeLpEvent;->c:Z

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgImportantChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;IIZ)V

    goto/16 :goto_0

    .line 41
    :cond_1d
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgReadIncomingChangeLpEvent;

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogReadTillForIncomingLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgReadIncomingChangeLpEvent;

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgReadIncomingChangeLpEvent;->a:I

    iget v2, p1, Lcom/vk/im/engine/models/x/MsgReadIncomingChangeLpEvent;->b:I

    iget-object p1, p1, Lcom/vk/im/engine/models/x/MsgReadIncomingChangeLpEvent;->c:Ljava/lang/Integer;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogReadTillForIncomingLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;IILjava/lang/Integer;)V

    goto/16 :goto_0

    .line 42
    :cond_1e
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgReadOutgoingChangeLpEvent;

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/DialogReadTillForOutgoingLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgReadOutgoingChangeLpEvent;

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgReadOutgoingChangeLpEvent;->a:I

    iget p1, p1, Lcom/vk/im/engine/models/x/MsgReadOutgoingChangeLpEvent;->b:I

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/DialogReadTillForOutgoingLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto/16 :goto_0

    .line 43
    :cond_1f
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgIsListenedChangeLpEvent;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgIsListenedChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgIsListenedChangeLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgIsListenedChangeLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgIsListenedChangeLpEvent;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgIsListenedChangeLpEvent;->c()Z

    move-result p1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgIsListenedChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;IIZ)V

    goto/16 :goto_0

    .line 44
    :cond_20
    instance-of v0, p1, Lcom/vk/im/engine/models/x/ComposingBeginLpEvent;

    if-eqz v0, :cond_21

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/ComposingBeginLpEvent;

    iget p0, p1, Lcom/vk/im/engine/models/x/ComposingBeginLpEvent;->a:I

    iget-object v1, p1, Lcom/vk/im/engine/models/x/ComposingBeginLpEvent;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    const-string v2, "e.memberIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/vk/im/engine/models/x/ComposingBeginLpEvent;->c:I

    iget-object p1, p1, Lcom/vk/im/engine/models/x/ComposingBeginLpEvent;->d:Lcom/vk/im/engine/models/typing/ComposingType;

    const-string v3, "e.type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/ComposingBeginLpTask;-><init>(ILcom/vk/im/engine/utils/collection/IntSet;ILcom/vk/im/engine/models/typing/ComposingType;)V

    goto :goto_0

    .line 45
    :cond_21
    instance-of v0, p1, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;

    if-eqz v0, :cond_22

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/UnreadDialogsCountChangeLpEvent;->a()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/UnreadDialogsCountChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto :goto_0

    .line 46
    :cond_22
    instance-of v0, p1, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;

    if-eqz v0, :cond_23

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineChangeLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/UserOnlineChangeLpEvent;)V

    goto :goto_0

    .line 47
    :cond_23
    instance-of v0, p1, Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;

    if-eqz v0, :cond_24

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineInvalidateLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/UserOnlineInvalidateLpTask;-><init>(Lcom/vk/im/engine/models/x/UserOnlineInvalidateLpEvent;)V

    goto :goto_0

    .line 48
    :cond_24
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgDeleteTillLpEvent;

    if-eqz v0, :cond_25

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgDeleteTillLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgDeleteTillLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgDeleteTillLpEvent;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgDeleteTillLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto :goto_0

    .line 49
    :cond_25
    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgRestoreTillLpEvent;

    if-eqz v0, :cond_26

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/MsgRestoreTillLpEvent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgRestoreTillLpEvent;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/x/MsgRestoreTillLpEvent;->b()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/MsgRestoreTillLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;II)V

    goto :goto_0

    .line 50
    :cond_26
    instance-of v0, p1, Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    if-eqz v0, :cond_27

    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;

    check-cast p1, Lcom/vk/im/engine/models/x/BotButtonLpEvent;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/engine/internal/longpoll/tasks/BotButtonLpTask;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/x/BotButtonLpEvent;)V

    goto :goto_0

    .line 51
    :cond_27
    instance-of p0, p1, Lcom/vk/im/engine/models/x/CallsLpEvent;

    if-eqz p0, :cond_28

    sget-object v0, Lcom/vk/im/engine/internal/longpoll/tasks/CallsLpTask;->b:Lcom/vk/im/engine/internal/longpoll/tasks/CallsLpTask;

    :goto_0
    return-object v0

    .line 52
    :cond_28
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown LongPollEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
