.class final Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$c;
.super Ljava/lang/Object;
.source "NewChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$c;->a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$c;->a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/fragments/FragmentImpl;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
