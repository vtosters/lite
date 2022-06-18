.class final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$b;
.super Ljava/lang/Object;
.source "ChatMessageRequestVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$b;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$b;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;)Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;->onClose()V

    return-void
.end method
