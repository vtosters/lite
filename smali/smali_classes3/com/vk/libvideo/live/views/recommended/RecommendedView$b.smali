.class Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;
.super Ljava/lang/Object;
.source "RecommendedView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/RecommendedView;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/libvideo/live/views/recommended/RecommendedView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/RecommendedView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    iput p2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedView;Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;)Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedView$b;->b:Lcom/vk/libvideo/live/views/recommended/RecommendedView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/RecommendedView;->b(Lcom/vk/libvideo/live/views/recommended/RecommendedView;)Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/recommended/f/RecommendedElement;->a()V

    :cond_0
    return-void
.end method
