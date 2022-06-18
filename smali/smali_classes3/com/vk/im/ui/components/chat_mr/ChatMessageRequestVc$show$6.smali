.class final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatMessageRequestVc.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $profile:Lcom/vk/im/engine/models/j;

.field final synthetic this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;Lcom/vk/im/engine/models/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;->$profile:Lcom/vk/im/engine/models/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->b(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;->$profile:Lcom/vk/im/engine/models/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/engine/models/j;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u2026"

    .line 3
    :goto_0
    new-instance v1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6$1;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a(Ljava/lang/String;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
