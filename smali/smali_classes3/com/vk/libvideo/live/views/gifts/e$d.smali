.class Lcom/vk/libvideo/live/views/gifts/e$d;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/e;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/gifts/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/e$d;->a:Lcom/vk/libvideo/live/views/gifts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/e$d;->a:Lcom/vk/libvideo/live/views/gifts/e;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/e$d;->a:Lcom/vk/libvideo/live/views/gifts/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/e;->e(Lcom/vk/libvideo/live/views/gifts/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/e$d;->a:Lcom/vk/libvideo/live/views/gifts/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/e;->e(Lcom/vk/libvideo/live/views/gifts/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/e$d;->a:Lcom/vk/libvideo/live/views/gifts/e;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/e;->e(Lcom/vk/libvideo/live/views/gifts/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
