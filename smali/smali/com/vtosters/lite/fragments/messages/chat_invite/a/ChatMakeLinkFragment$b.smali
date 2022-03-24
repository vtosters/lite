.class public final Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$b;
.super Ljava/lang/Object;
.source "ChatMakeLinkFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/chats/ChatInviteLink;)V
    .locals 3

    const-string v0, "inviteLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatInviteLink;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->a(Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->b(Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;Lcom/vk/im/engine/models/chats/ChatInviteLink;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :goto_1
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->h()Lcom/vk/im/ui/a/ImBridge8;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/a/ImBridge8;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f110d52

    goto :goto_1

    :cond_1
    const p1, 0x7f110d5e

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;->a(Lcom/vtosters/lite/fragments/messages/chat_invite/a/ChatMakeLinkFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    return-void
.end method
