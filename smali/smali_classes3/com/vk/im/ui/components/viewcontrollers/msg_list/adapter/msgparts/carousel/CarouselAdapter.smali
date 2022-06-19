.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;
.super Lcom/vk/im/ui/views/adapter_delegate/a;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;
    }
.end annotation


# instance fields
.field private f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/a;-><init>(Z)V

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/a;->l()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/views/adapter_delegate/e;

    const-class v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-direct {v2, v3, v4}, Lcom/vk/im/ui/views/adapter_delegate/e;-><init>(Ljava/lang/Class;Lkotlin/jvm/b/b;)V

    invoke-static {v1, v0, v2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/d<",
            "Lcom/vk/im/ui/views/adapter_delegate/c;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/a;->a(Lcom/vk/im/ui/views/adapter_delegate/d;I)V

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->g:I

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;I)V

    return-void
.end method

.method public c(Lcom/vk/im/ui/views/adapter_delegate/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/d<",
            "Lcom/vk/im/ui/views/adapter_delegate/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to recycle carousel view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/vk/im/ui/views/adapter_delegate/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/views/adapter_delegate/d<",
            "Lcom/vk/im/ui/views/adapter_delegate/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/d;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->a(Lcom/vk/im/ui/views/adapter_delegate/d;I)V

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->c(Lcom/vk/im/ui/views/adapter_delegate/d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->d(Lcom/vk/im/ui/views/adapter_delegate/d;)V

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter;->g:I

    return-void
.end method
