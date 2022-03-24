.class final Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$b;
.super Ljava/lang/Object;
.source "ChatInviteVC.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$b;->a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$b;->a:Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    new-instance v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$2$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$createView$2$1;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC$b;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method
