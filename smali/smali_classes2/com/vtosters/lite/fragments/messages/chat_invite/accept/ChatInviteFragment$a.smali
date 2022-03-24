.class public final Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "ChatInviteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    const-class v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->ae:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;->b(Z)Lcom/vk/navigation/Navigator;

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;->d(I)Lcom/vk/navigation/Navigator;

    const v0, 0x7f1202f8

    .line 88
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;->e(I)Lcom/vk/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "link"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/chats/ChatPreview;)Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;
    .locals 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "chat_preview"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;
    .locals 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "ref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;
    .locals 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "refSource"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
