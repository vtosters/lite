.class public final Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;
.super Ljava/lang/Object;
.source "NewChatFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/new_chat/NewChatComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;->a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 127
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;->a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;->a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->a(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;->a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->a(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;->a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->b(Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0253

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 131
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge2;->a()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    const v1, 0x77359400

    add-int/2addr p1, v1

    .line 132
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    const-string v0, "create_conversation"

    .line 133
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;->a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$b;->a:Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment;->finish()V

    return-void
.end method
