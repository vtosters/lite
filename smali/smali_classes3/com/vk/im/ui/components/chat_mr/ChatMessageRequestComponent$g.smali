.class final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$g;
.super Ljava/lang/Object;
.source "ChatMessageRequestComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Z)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$g;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$g;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$g;->a(Ljava/lang/Integer;)V

    return-void
.end method
