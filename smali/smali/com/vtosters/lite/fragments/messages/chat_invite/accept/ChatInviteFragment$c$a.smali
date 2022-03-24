.class final Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;
.super Ljava/lang/Object;
.source "ChatInviteFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 7

    .line 111
    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->ae:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->d:Landroid/net/Uri;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/vk/im/engine/models/chats/ChatPreview;)V

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->ae:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/ChatPreview;->d()I

    move-result p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/vk/im/engine/models/chats/ChatPreview;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$a;->a(Lcom/vk/im/engine/models/chats/ChatPreview;)V

    return-void
.end method
