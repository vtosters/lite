.class Lcom/vk/libvideo/live/views/chat/ChatView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatView.java"


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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$c;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$c;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/chat/ChatView;->c(Lcom/vk/libvideo/live/views/chat/ChatView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/chat/ChatView$c;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Lcom/vk/libvideo/live/views/chat/ChatView;)Lcom/vk/libvideo/live/views/chat/LiveRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$c;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatView;->a(Lcom/vk/libvideo/live/views/chat/ChatView;Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$c;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatView;->b(Lcom/vk/libvideo/live/views/chat/ChatView;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$c;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {p1, v1}, Lcom/vk/libvideo/live/views/chat/ChatView;->b(Lcom/vk/libvideo/live/views/chat/ChatView;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatView$c;->a:Lcom/vk/libvideo/live/views/chat/ChatView;

    invoke-static {p1, v1}, Lcom/vk/libvideo/live/views/chat/ChatView;->b(Lcom/vk/libvideo/live/views/chat/ChatView;Z)Z

    :goto_0
    return-void
.end method
