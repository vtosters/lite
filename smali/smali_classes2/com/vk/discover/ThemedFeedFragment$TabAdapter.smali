.class final Lcom/vk/discover/ThemedFeedFragment$TabAdapter;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "ThemedFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/ThemedFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TabAdapter"
.end annotation


# instance fields
.field private h:Lcom/vk/core/fragments/FragmentImpl;

.field private i:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/discover/DiscoverCategory;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->i:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0571

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0a0d4e

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p3}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a057f

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "(customView\n            \u2026(position))\n            }"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/discover/DiscoverCategory;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/discover/DiscoverCategory;",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverCategory;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->s()Lcom/vk/dto/common/Image;

    move-result-object p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverCategory;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v4, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->i:I

    .line 2
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->h:Lcom/vk/core/fragments/FragmentImpl;

    .line 3
    instance-of v1, p3, Lcom/vk/core/fragments/FragmentImpl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    .line 4
    iput-object v1, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->h:Lcom/vk/core/fragments/FragmentImpl;

    .line 5
    iput p2, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->i:I

    if-eq v4, p2, :cond_2

    .line 6
    instance-of v2, v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    invoke-interface {v2}, Lcom/vk/navigation/b0/FragmentWithAutoPlay;->q()V

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 9
    move-object v0, v1

    check-cast v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    new-instance v2, Lcom/vk/discover/ThemedFeedFragment$TabAdapter$setPrimaryItem$1;

    invoke-direct {v2, v1}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter$setPrimaryItem$1;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-interface {v0, v2}, Lcom/vk/navigation/b0/FragmentWithAutoPlay;->d(Lkotlin/jvm/b/Functions;)V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    if-eq v4, p2, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->getCount()I

    move-result p1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, v4, :cond_5

    invoke-virtual {p0}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->getCount()I

    move-result p1

    if-gez p2, :cond_4

    goto :goto_1

    :cond_4
    if-le p1, p2, :cond_5

    .line 12
    sget-object v0, Lcom/vk/newsfeed/PostsAnalytics;->INSTANCE:Lcom/vk/newsfeed/PostsAnalytics;

    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverCategory;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/discover/DiscoverCategory;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "swipe"

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/PostsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    :goto_1
    return-void
.end method
