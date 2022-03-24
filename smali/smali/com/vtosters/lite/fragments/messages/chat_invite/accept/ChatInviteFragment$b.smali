.class public final Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$b;
.super Ljava/lang/Object;
.source "ChatInviteFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 80
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->ae:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;->a(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/ChatInviteFragment$c;ILandroid/content/Context;)V

    return-void
.end method
