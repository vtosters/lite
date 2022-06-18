.class public final Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CarouselBannerViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$b;,
        Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/apps/AppsFragment$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$b;

.field final synthetic d:Lcom/vk/apps/AppsFragment;


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
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;->d:Lcom/vk/apps/AppsFragment;

    const p1, 0x7f0d0275

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$b;

    invoke-direct {p1, p0}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$b;-><init>(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;)V

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;->c:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$b;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;->d:Lcom/vk/apps/AppsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p2, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$a;

    invoke-direct {p2}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object p2, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;->c:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->T4()I

    move-result p2

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->V4()I

    move-result v0

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->T4()I

    move-result v1

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->Q4()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIII)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/apps/AppsFragment$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;->c:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$b;

    invoke-virtual {p1}, Lcom/vk/apps/AppsFragment$e;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$b;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/apps/AppsFragment$g;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;->a(Lcom/vk/apps/AppsFragment$g;)V

    return-void
.end method
