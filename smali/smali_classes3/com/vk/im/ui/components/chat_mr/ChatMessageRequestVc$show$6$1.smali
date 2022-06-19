.class final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatMessageRequestVc.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6$1;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6$1;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;

    iget-object v0, v0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$show$6$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
