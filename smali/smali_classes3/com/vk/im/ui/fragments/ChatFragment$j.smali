.class final Lcom/vk/im/ui/fragments/ChatFragment$j;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->e(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->l(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/a;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/e;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/commands/messages/z;)V
    .locals 10
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
            "Lcom/vk/im/engine/models/messages/e;",
            "Lcom/vk/im/engine/utils/collection/h;",
            "Lcom/vk/im/engine/commands/messages/z;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i()V

    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0()V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/h;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/e;Lcom/vk/im/engine/commands/messages/z;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ChatFragment$j;->a()V

    return-void
.end method

.method public a(IZ)V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/a;

    move-result-object v0

    new-instance v7, Lcom/vk/im/engine/commands/dialogs/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/dialogs/e;-><init>(IZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v7}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "market_contact"

    .line 11
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "item_id"

    invoke-virtual {v1, v2, p1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "action"

    const-string v2, "write"

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    const-string p1, "StatlogTracker"

    .line 14
    invoke-virtual {v1, p1}, Lcom/vk/metrics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 15
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c(Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->d(Z)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Z)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Z)V

    return-void
.end method

.method public c()Lcom/vk/navigation/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->h(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->i()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a0()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->o(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/im/engine/commands/dialogs/z;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v0, "engine.currentMember"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/commands/dialogs/z;-><init>(ILcom/vk/im/engine/models/Member;IZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/e0;->h:Lcom/vk/im/engine/commands/messages/e0$a;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v2}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v2

    sget-object v3, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/e0$a;->a(Lcom/vk/im/engine/a;ILcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method public h()Lcom/vk/im/ui/fragments/ChatFragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment$j;->h()Lcom/vk/im/ui/fragments/ChatFragment;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/e0;->h:Lcom/vk/im/engine/commands/messages/e0$a;

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v2}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v2

    sget-object v3, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/e0$a;->a(Lcom/vk/im/engine/a;ILcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->e(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/c0$b;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/dialogs/c0$b;-><init>()V

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, -0x1

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/c0$b;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->e(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(Z)Lcom/vk/im/engine/commands/dialogs/c0$b;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(I)Lcom/vk/im/engine/commands/dialogs/c0$b;

    .line 6
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a()Lcom/vk/im/engine/commands/dialogs/c0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$j;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->f(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method
