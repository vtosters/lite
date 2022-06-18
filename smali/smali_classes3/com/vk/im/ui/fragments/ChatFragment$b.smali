.class final Lcom/vk/im/ui/fragments/ChatFragment$b;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->C4()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$b;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
