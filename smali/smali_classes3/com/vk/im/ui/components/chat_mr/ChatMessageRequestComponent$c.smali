.class public final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;
.super Ljava/lang/Object;
.source "ChatMessageRequestComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;Lcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;Z)V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->b(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;->q()V

    return-void
.end method
