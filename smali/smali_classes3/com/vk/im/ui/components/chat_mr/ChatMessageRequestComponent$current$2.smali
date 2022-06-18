.class final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$current$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatMessageRequestComponent.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/engine/models/Member;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$current$2;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$current$2;->this$0:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->d(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$current$2;->invoke()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    return-object v0
.end method
