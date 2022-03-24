.class final Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->s()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->m()Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->c(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)Lcom/vk/im/ui/components/chat_invite/accept/Model;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/Model;->c()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/ChatPreview;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;->a(I)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->m()Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;->a()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$e;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->b(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
