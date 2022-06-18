.class final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$3;
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
.field final synthetic $inviter:Lcom/vk/im/engine/models/Member;

.field final synthetic this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;Lcom/vk/im/engine/models/Member;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$3;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$3;->$inviter:Lcom/vk/im/engine/models/Member;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$3;->$inviter:Lcom/vk/im/engine/models/Member;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$3;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
