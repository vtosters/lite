.class final Lcom/vk/im/ui/fragments/ChatFragment$openOrShowReply$1;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
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
        "Lc/a/z/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$openOrShowReply$1;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$openOrShowReply$1;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->j(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->e()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$openOrShowReply$1$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/fragments/ChatFragment$openOrShowReply$1$1;-><init>(Lio/reactivex/disposables/b;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateCommon;->a(Lkotlin/jvm/b/a;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$openOrShowReply$1;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
