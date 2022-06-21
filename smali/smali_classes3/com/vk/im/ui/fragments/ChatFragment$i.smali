.class final Lcom/vk/im/ui/fragments/ChatFragment$i;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
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
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->C4()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, p1, p2}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p1}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p2}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result p2

    const-string v0, "card_open_photo"

    invoke-virtual {p1, p2, v0, p3}, Lcom/vk/im/engine/reporters/BotKeyboardReporter;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->l(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p2, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->l(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->a(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p1}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;)I

    move-result v0

    const-string v1, "card_open_link"

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/im/engine/reporters/BotKeyboardReporter;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->e(Z)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v2}, Lcom/vk/im/ui/fragments/ChatFragment;->e(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->R1()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$i;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->o(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method
