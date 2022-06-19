.class final Lcom/vk/im/ui/fragments/ChatFragment$h;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/e/MentionsController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$h;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$h;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->k(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$h;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->l(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/q/h/f/IMsgSendVc;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/q/h/f/IMsgSendVc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$h;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method
