.class Lcom/vk/im/ui/fragments/ChatFragment$c;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/dialog_header/DialogHeaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V
    .locals 0

    .line 985
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$c;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->K()V

    .line 1009
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$c;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onNavigateUp()Z

    :cond_0
    return-void
.end method
