.class public final Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;
.super Ljava/lang/Object;
.source "ChatInviteComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_invite/accept/vc/VcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->a(Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$b;->a:Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent;->m()Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;->a()V

    :cond_0
    return-void
.end method
