.class public final Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$a;
.super Lcom/vk/navigation/o;
.source "ChatInviteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;

    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->H:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->a(I)Lcom/vk/navigation/o;

    const v0, 0x7f1303aa

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->b(I)Lcom/vk/navigation/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/chats/ChatPreview;)Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "chat_preview"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "refSource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final c(Z)Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "is_already_in_chat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
