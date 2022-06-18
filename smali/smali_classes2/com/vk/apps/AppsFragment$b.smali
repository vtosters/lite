.class public final Lcom/vk/apps/AppsFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsFragment.kt"

# interfaces
.implements Lcom/vk/lists/c;
.implements Lcom/vk/core/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vkontakte/android/ui/b0/i<",
        "*>;>;",
        "Lcom/vk/lists/c;",
        "Lcom/vk/core/ui/n;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/apps/AppsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/apps/AppsFragment$b;->b:Lcom/vk/apps/AppsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/apps/AppsFragment$k;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/apps/AppsFragment$j;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.HeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$CarouselViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/apps/AppsFragment$CarouselViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vk/apps/AppsFragment$h;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.CarouselItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/vk/apps/AppsFragment$g;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.CarouselBannerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/vk/apps/AppsFragment$l;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.ListCarouselItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_7
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lcom/vk/apps/AppsFragment$a;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.ActivitiesListItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_9
    instance-of v0, p1, Lcom/vk/apps/AppsFragment$AppViewHolder;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/vk/apps/AppsFragment$AppViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Lcom/vk/apps/AppsFragment$c;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.apps.AppsFragment.AppItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/apps/AppsFragment$d;

    .line 2
    instance-of v0, v0, Lcom/vk/apps/AppsFragment$j;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/apps/AppsFragment$g;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/apps/AppsFragment$b;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/apps/AppsFragment$d;

    .line 2
    instance-of v0, v0, Lcom/vk/apps/AppsFragment$j;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/apps/AppsFragment$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/apps/AppsFragment$d;

    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    return p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/apps/AppsFragment$m;

    iget-object v1, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/vk/apps/AppsFragment$m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(callback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/AppsFragment$b;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/apps/AppsFragment$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "+",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->b:Lcom/vk/apps/AppsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$ActivitiesListViewHolder;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported item viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->b:Lcom/vk/apps/AppsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$ListCarouselViewHolder;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->b:Lcom/vk/apps/AppsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p2, Lcom/vk/apps/AppsFragment$CarouselViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->b:Lcom/vk/apps/AppsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$CarouselViewHolder;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p2, Lcom/vk/apps/AppsFragment$AppViewHolder;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->b:Lcom/vk/apps/AppsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$AppViewHolder;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p2, Lcom/vk/apps/AppsFragment$k;

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$b;->b:Lcom/vk/apps/AppsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vk/apps/AppsFragment$k;-><init>(Lcom/vk/apps/AppsFragment;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/apps/AppsFragment$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/apps/AppsFragment$m;

    iget-object v1, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/vk/apps/AppsFragment$m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(callback)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
