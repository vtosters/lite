.class final Lcom/vk/discover/ThemedFeedFragment$c;
.super Ljava/lang/Object;
.source "ThemedFeedFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/ThemedFeedFragment;->e(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/discover/DiscoverCategoriesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/ThemedFeedFragment;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/vk/discover/ThemedFeedFragment;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    iput-object p2, p0, Lcom/vk/discover/ThemedFeedFragment$c;->b:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/vk/discover/ThemedFeedFragment$c;->c:Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Lcom/vk/discover/ThemedFeedFragment$c;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverCategoriesContainer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {v0, p1}, Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/vk/discover/ThemedFeedFragment;Lcom/vk/discover/DiscoverCategoriesContainer;)V

    .line 2
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v5, 0x1

    const/4 v4, 0x0

    if-ltz v5, :cond_7

    move-object v11, v3

    check-cast v11, Lcom/vk/dto/discover/DiscoverCategory;

    .line 6
    invoke-virtual {v11}, Lcom/vk/dto/discover/DiscoverCategory;->x()Lcom/vk/dto/discover/DiscoverCategoryType;

    move-result-object v3

    sget-object v6, Lcom/vk/discover/n;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v9, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lcom/vk/shoppingcenter/fragment/c$a;

    invoke-direct {v4}, Lcom/vk/shoppingcenter/fragment/c$a;-><init>()V

    .line 8
    invoke-virtual {v4}, Lcom/vk/shoppingcenter/fragment/c$a;->i()Lcom/vk/shoppingcenter/fragment/c$a;

    .line 9
    invoke-virtual {v4}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v4

    .line 10
    invoke-direct {v3, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 11
    :cond_1
    new-instance v12, Lcom/vk/discover/p$a;

    invoke-virtual {v11}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lcom/vk/discover/p$a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v11}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v12

    invoke-static/range {v3 .. v8}, Lcom/vk/newsfeed/n$a;->a(Lcom/vk/newsfeed/n$a;Ljava/lang/String;IZILjava/lang/Object;)Lcom/vk/newsfeed/n$a;

    .line 13
    invoke-virtual {v11}, Lcom/vk/dto/discover/DiscoverCategory;->w()Lcom/vk/dto/discover/DiscoverCategory$Ref;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/vk/newsfeed/n$a;->a(Lcom/vk/dto/discover/DiscoverCategory$Ref;)Lcom/vk/newsfeed/n$a;

    .line 14
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 15
    invoke-virtual {v12}, Lcom/vk/newsfeed/n$a;->h()Lcom/vk/newsfeed/n$a;

    .line 16
    :cond_2
    invoke-virtual {v12}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v3

    .line 17
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v11}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v11}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "discover_category_common/discover"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    new-instance v3, Lcom/vk/discover/DiscoverFragment$a;

    invoke-direct {v3, v4, v9, v4}, Lcom/vk/discover/DiscoverFragment$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/i;)V

    goto :goto_2

    .line 21
    :cond_5
    new-instance v3, Lcom/vk/discover/k$a;

    invoke-direct {v3}, Lcom/vk/discover/k$a;-><init>()V

    :goto_2
    move-object v12, v3

    .line 22
    invoke-virtual {v12}, Lcom/vk/discover/DiscoverFragment$a;->i()Lcom/vk/discover/DiscoverFragment$a;

    .line 23
    invoke-virtual {v11}, Lcom/vk/dto/discover/DiscoverCategory;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/vk/dto/discover/DiscoverCategory;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v12

    invoke-static/range {v3 .. v9}, Lcom/vk/discover/DiscoverFragment$a;->a(Lcom/vk/discover/DiscoverFragment$a;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/vk/discover/DiscoverFragment$a;

    .line 24
    invoke-virtual {v11}, Lcom/vk/dto/discover/DiscoverCategory;->w()Lcom/vk/dto/discover/DiscoverCategory$Ref;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/vk/discover/DiscoverFragment$a;->a(Lcom/vk/dto/discover/DiscoverCategory$Ref;)Lcom/vk/discover/DiscoverFragment$a;

    .line 25
    invoke-virtual {v12}, Lcom/vk/discover/DiscoverFragment$a;->h()Lcom/vk/discover/DiscoverFragment$a;

    .line 26
    invoke-virtual {v12}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v3

    .line 27
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move v5, v10

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v4

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {v1}, Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/vk/discover/ThemedFeedFragment;)Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/vk/discover/ThemedFeedFragment$TabAdapter;->a(Ljava/util/List;)V

    .line 30
    :cond_9
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {v3}, Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/vk/discover/ThemedFeedFragment;)Lcom/vk/discover/ThemedFeedFragment$TabAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 31
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    iget-object v3, p0, Lcom/vk/discover/ThemedFeedFragment$c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v3}, Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/vk/discover/ThemedFeedFragment;Lcom/google/android/material/tabs/TabLayout;)V

    .line 32
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->d:Landroid/os/Bundle;

    if-nez v1, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->v()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverCategoriesContainer;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    iget-object v1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/vk/discover/ThemedFeedFragment$c;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/discover/ThemedFeedFragment;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 36
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {p1}, Lcom/vk/discover/ThemedFeedFragment;->d(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 38
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {p1}, Lcom/vk/discover/ThemedFeedFragment;->b(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v9, :cond_f

    .line 41
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {p1}, Lcom/vk/discover/ThemedFeedFragment;->g(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 43
    :cond_e
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {p1}, Lcom/vk/discover/ThemedFeedFragment;->h(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_5

    .line 44
    :cond_f
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {p1}, Lcom/vk/discover/ThemedFeedFragment;->g(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 46
    :cond_10
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {p1}, Lcom/vk/discover/ThemedFeedFragment;->f(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_11
    iget-object p1, p0, Lcom/vk/discover/ThemedFeedFragment$c;->a:Lcom/vk/discover/ThemedFeedFragment;

    invoke-static {p1}, Lcom/vk/discover/ThemedFeedFragment;->e(Lcom/vk/discover/ThemedFeedFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverCategoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/discover/ThemedFeedFragment$c;->a(Lcom/vk/discover/DiscoverCategoriesContainer;)V

    return-void
.end method
