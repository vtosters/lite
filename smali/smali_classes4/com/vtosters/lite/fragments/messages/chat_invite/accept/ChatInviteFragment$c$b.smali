.class final Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;
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
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->H:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;->d:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/vk/im/engine/models/chats/ChatPreview;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
