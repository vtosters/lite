.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CarouselLayoutManager.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselLayoutManager;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselLayoutManager;->a:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselLayoutManager;->a:Z

    return-void
.end method
