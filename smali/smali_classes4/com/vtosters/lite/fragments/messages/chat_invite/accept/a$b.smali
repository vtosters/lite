.class public final Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$b;
.super Ljava/lang/Object;
.source "ChatInviteFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;->H:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;->a(Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$c;ILandroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a$b;->a:Lcom/vtosters/lite/fragments/messages/chat_invite/accept/a;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
