.class final Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/models/chats/ChatPreview;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->c(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)Lcom/vk/im/ui/components/chat_invite/accept/Model;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, v2}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a(Lcom/vk/im/ui/components/chat_invite/accept/Model;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;ILjava/lang/Object;)Lcom/vk/im/ui/components/chat_invite/accept/Model;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;Lcom/vk/im/ui/components/chat_invite/accept/Model;)V

    .line 67
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->d(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;->a(Lcom/vk/im/engine/models/chats/ChatPreview;)V

    return-void
.end method
