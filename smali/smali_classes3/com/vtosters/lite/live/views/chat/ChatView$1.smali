.class Lcom/vtosters/lite/live/views/chat/ChatView$1;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/chat/ChatView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatView$1;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatView$1;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatView;->a(Lcom/vtosters/lite/live/views/chat/ChatView;)Lcom/vtosters/lite/live/views/chat/LiveRecycleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatView$1;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatView;->a(Lcom/vtosters/lite/live/views/chat/ChatView;)Lcom/vtosters/lite/live/views/chat/LiveRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatView$1;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatView;->a(Lcom/vtosters/lite/live/views/chat/ChatView;)Lcom/vtosters/lite/live/views/chat/LiveRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/ChatView$1;->a:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/chat/ChatView;->a(Lcom/vtosters/lite/live/views/chat/ChatView;)Lcom/vtosters/lite/live/views/chat/LiveRecycleView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/live/views/chat/LiveRecycleView;->scrollBy(II)V

    :cond_0
    return-void
.end method
