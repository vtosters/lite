.class public final Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListCarouselViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/apps/AppsFragment$ListCarouselViewHolder$a;,
        Lcom/vk/apps/AppsFragment$ListCarouselViewHolder$ListCarouselAppHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/apps/AppsFragment$l;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/apps/AppsFragment$ListCarouselViewHolder$a;

.field private final d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final e:I

.field final synthetic f:Lcom/vk/apps/AppsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->f:Lcom/vk/apps/AppsFragment;

    const v0, 0x7f0d0276

    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p2, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder$a;-><init>(Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;)V

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->c:Lcom/vk/apps/AppsFragment$ListCarouselViewHolder$a;

    const/4 p2, 0x3

    .line 3
    iput p2, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->e:I

    .line 4
    invoke-static {p1}, Lcom/vk/apps/AppsFragment;->o(Lcom/vk/apps/AppsFragment;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v2, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->e:I

    invoke-direct {p2, p1, v2, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    iget-object p2, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p2, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->c:Lcom/vk/apps/AppsFragment$ListCarouselViewHolder$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/apps/AppsFragment$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->c:Lcom/vk/apps/AppsFragment$ListCarouselViewHolder$a;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder$a;->setItems(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/apps/AppsFragment$l;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;->a(Lcom/vk/apps/AppsFragment$l;)V

    return-void
.end method
