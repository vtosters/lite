.class Lcom/vk/libvideo/live/views/chat/ChatView$a;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/chat/ChatView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$a;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView$a;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Lcom/vk/libvideo/live/views/chat/ChatView;)Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView$a;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Lcom/vk/libvideo/live/views/chat/ChatView;)Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView$a;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Lcom/vk/libvideo/live/views/chat/ChatView;)Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView$a;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Lcom/vk/libvideo/live/views/chat/ChatView;)Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
