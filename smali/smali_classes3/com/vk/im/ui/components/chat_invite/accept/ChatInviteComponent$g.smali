.class final Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->x()V
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)Lcom/vk/im/ui/components/chat_invite/accept/Model;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->a(Lcom/vk/im/ui/components/chat_invite/accept/Model;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;ZILjava/lang/Object;)Lcom/vk/im/ui/components/chat_invite/accept/Model;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;Lcom/vk/im/ui/components/chat_invite/accept/Model;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->d(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$g;->a(Lcom/vk/im/engine/models/chats/ChatPreview;)V

    return-void
.end method
