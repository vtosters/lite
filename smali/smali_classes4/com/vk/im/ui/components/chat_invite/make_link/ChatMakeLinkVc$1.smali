.class final Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$1;
.super Ljava/lang/Object;
.source "ChatMakeLinkVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$1;->a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$1;->a:Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc;->e()Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkVc$a;->c()V

    :cond_0
    return-void
.end method
