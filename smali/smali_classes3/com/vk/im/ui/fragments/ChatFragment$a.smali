.class final Lcom/vk/im/ui/fragments/ChatFragment$a;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
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
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$a;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$a;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->i(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h(I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$a;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/attaches/a;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$a;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p2, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method
