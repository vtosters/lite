.class final Lcom/vk/stories/masks/MasksView$SectionHeaderView$1;
.super Ljava/lang/Object;
.source "MasksView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vk/stories/masks/MasksView$d;


# direct methods
.method constructor <init>(Lcom/vk/stories/masks/MasksView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1;->a:Lcom/vk/stories/masks/MasksView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1;->a:Lcom/vk/stories/masks/MasksView$d;

    iget-object p1, p1, Lcom/vk/stories/masks/MasksView$d;->d:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v0, "pagindatedView.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object p1, p1, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/stories/masks/MasksAdapter;

    .line 2
    new-instance v1, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$index$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$index$1;-><init>(Lcom/vk/stories/masks/MasksView$SectionHeaderView$1;)V

    invoke-virtual {p1, v1}, Lcom/vk/lists/SimpleAdapter;->d(Lkotlin/jvm/b/Functions2;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 4
    new-instance p1, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$a;

    iget-object v2, p0, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1;->a:Lcom/vk/stories/masks/MasksView$d;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1$a;-><init>(Lcom/vk/stories/masks/MasksView$SectionHeaderView$1;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/masks/MasksView$SectionHeaderView$1;->a:Lcom/vk/stories/masks/MasksView$d;

    iget-object v1, v1, Lcom/vk/stories/masks/MasksView$d;->d:Lcom/vk/stories/masks/MasksView;

    invoke-virtual {v1}, Lcom/vk/stories/masks/MasksView;->getPagindatedView()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.masks.MasksAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.lists.PaginatedRecyclerAdapter<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
