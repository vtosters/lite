.class Lcom/vk/im/ui/fragments/ChatFragment$g;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V
    .locals 0

    .line 670
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$g;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->o()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f()V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->K()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            "Lcom/vk/im/engine/utils/collection/IntSet;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 698
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->f()V

    .line 699
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->K()V

    .line 702
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->e(Lcom/vk/im/ui/fragments/ChatFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 708
    :cond_1
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/IntSet;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 709
    invoke-direct {v0}, Lcom/vk/im/ui/fragments/ChatFragment$g;->h()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/commands/dialogs/DialogKeyboardUpdateVisibility;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 723
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    .line 727
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "market_contact"

    .line 728
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "item_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "action"

    const-string v2, "write"

    .line 730
    invoke-virtual {p1, v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string v1, "StatlogTracker"

    .line 731
    invoke-virtual {p1, v1}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 732
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 727
    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d(Z)V

    .line 781
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e(Z)V

    .line 782
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Z)V

    .line 783
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->h(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd;->a(Lcom/vk/im/engine/ImEngine;ILcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->h(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd;->a(Lcom/vk/im/engine/ImEngine;ILcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 747
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 750
    :cond_0
    sget-object v1, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(J)Z

    move-result v1

    .line 752
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    invoke-direct {v2}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;-><init>()V

    xor-int/lit8 v1, v1, 0x1

    const-wide/16 v3, -0x1

    .line 753
    invoke-virtual {v2, v1, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object v1

    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 754
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 755
    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->h(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(I)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a()Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 763
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 764
    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->h(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 765
    invoke-static {v2}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;-><init>(ILcom/vk/im/engine/models/Member;ZLjava/lang/Object;)V

    .line 768
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public f()Lcom/vk/navigation/ActivityLauncher;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$g;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    return-object v0
.end method
