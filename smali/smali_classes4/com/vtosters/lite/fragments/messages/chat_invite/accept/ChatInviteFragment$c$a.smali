.class final Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;
.super Ljava/lang/Object;
.source "ChatInviteFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;Z)V
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
.field final synthetic a:Lcom/vk/common/links/OpenCallback;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vk/common/links/OpenCallback;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->a:Lcom/vk/common/links/OpenCallback;

    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->b:Z

    iput-object p3, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->f:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->a:Lcom/vk/common/links/OpenCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->A1()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/common/links/OpenCallback;->a(Z)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->u1()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->H:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->u1()I

    move-result p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;ILandroid/content/Context;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->H:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->f:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->u1()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/vk/im/engine/models/chats/ChatPreview;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->a(Lcom/vk/im/engine/models/chats/ChatPreview;)V

    return-void
.end method
