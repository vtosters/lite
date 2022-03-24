.class Lcom/vk/im/ui/fragments/ChatFragment$a;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/dialog_extra_controllers/banner/BannerControllerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$a;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V
    .locals 0

    .line 1108
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$a;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$a;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->d(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 1111
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$a;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method
