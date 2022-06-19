.class public final Lcom/vk/apps/AppsFragment$CarouselViewHolder;
.super Lcom/vtosters/lite/ui/b0/i;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CarouselViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;,
        Lcom/vk/apps/AppsFragment$CarouselViewHolder$CarouselAppHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/apps/AppsFragment$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;

.field final synthetic d:Lcom/vk/apps/AppsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder;->d:Lcom/vk/apps/AppsFragment;

    const p1, 0x7f0d0275

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;

    invoke-direct {p1, p0}, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;-><init>(Lcom/vk/apps/AppsFragment$CarouselViewHolder;)V

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder;->c:Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder;->d:Lcom/vk/apps/AppsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p2, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder;->c:Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/apps/AppsFragment$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselViewHolder;->c:Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$e;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/apps/AppsFragment$CarouselViewHolder$a;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/apps/AppsFragment$h;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$CarouselViewHolder;->a(Lcom/vk/apps/AppsFragment$h;)V

    return-void
.end method
