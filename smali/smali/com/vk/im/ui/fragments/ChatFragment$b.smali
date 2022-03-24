.class Lcom/vk/im/ui/fragments/ChatFragment$b;
.super Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;
.source "ChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 1067
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;-><init>(Landroid/view/ViewGroup;)V

    .line 1064
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Landroid/view/ViewGroup;Lcom/vk/im/ui/fragments/ChatFragment$1;)V
    .locals 0

    .line 1062
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/fragments/ChatFragment$b;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/fragments/ChatFragment$b;Ljava/util/List;Lkotlin/jvm/a/Functions;)V
    .locals 0

    .line 1062
    invoke-super {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/a/Functions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1073
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 1076
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 1081
    sget-object v2, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v2}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xa0

    .line 1084
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v2}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v2}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xdc

    .line 1088
    :cond_2
    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->b:Landroid/os/Handler;

    new-instance v3, Lcom/vk/im/ui/fragments/ChatFragment$b$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/vk/im/ui/fragments/ChatFragment$b$1;-><init>(Lcom/vk/im/ui/fragments/ChatFragment$b;Ljava/util/List;Lkotlin/jvm/a/Functions;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b()V

    .line 1103
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/DialogActionsVcByView;->a(Z)V

    return-void
.end method
