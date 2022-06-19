.class public Lcom/vk/search/fragment/DiscoverNewsSearchFragment;
.super Lcom/vtosters/lite/fragments/y0;
.source "DiscoverNewsSearchFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/i;
.implements Lcom/vk/search/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/y0<",
        "Lcom/vk/newsfeed/presenters/e;",
        ">;",
        "Lcom/vk/newsfeed/contracts/i;",
        "Lcom/vk/search/a;"
    }
.end annotation


# static fields
.field public static final r0:Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/search/fragment/DiscoverNewsSearchFragment;->r0:Lcom/vk/search/fragment/DiscoverNewsSearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/DiscoverNewsSearchFragment;)Lcom/vk/newsfeed/presenters/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object p0

    check-cast p0, Lcom/vk/newsfeed/presenters/e;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$d;

    invoke-direct {v1, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/e;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/DiscoverSearchFragment$c;

    invoke-direct {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$c;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01dd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026kshake, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/lists/DefaultEmptyView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/lists/DefaultEmptyView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/lists/DefaultEmptyView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment;->c5()Lcom/vk/newsfeed/presenters/e;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/newsfeed/presenters/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/e;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/e;-><init>(Lcom/vk/newsfeed/contracts/i;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0a00a5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p2, 0x7f0a0bee

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p2, 0x7f0a0511

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const v0, 0x7f0a0d80

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_4

    const v1, 0x7f120301

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    const v0, 0x7f0a024e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_6

    .line 9
    new-instance v0, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$onViewCreated$3;-><init>(Lcom/vk/search/fragment/DiscoverNewsSearchFragment;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, p2

    :goto_2
    instance-of v0, p1, Lcom/vk/lists/DefaultEmptyView;

    if-nez v0, :cond_8

    move-object p1, p2

    :cond_8
    check-cast p1, Lcom/vk/lists/DefaultEmptyView;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    const v0, 0x7f0a0d4e

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const v1, 0x7f040167

    .line 12
    invoke-static {v0, v1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    const v1, 0x7f120300

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v1, p2, v2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_9
    const/16 v1, 0x10

    .line 18
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, p2, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    invoke-static {v1}, Lcom/vk/core/util/Screen;->e(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_a
    if-eqz p1, :cond_b

    const v0, 0x7f08091f

    .line 20
    invoke-virtual {p1, v0}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    :cond_b
    if-eqz p1, :cond_d

    const v0, 0x7f0a057f

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    const/high16 v2, 0x42400000    # 48.0f

    .line 23
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    const v1, 0x7f040166

    .line 25
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 26
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_d
    if-eqz p1, :cond_e

    .line 27
    invoke-virtual {p1, p2}, Lcom/vk/lists/DefaultEmptyView;->a(Z)V

    :cond_e
    if-eqz p1, :cond_f

    const/high16 v0, 0x42810000    # 64.5f

    .line 28
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v1, p2, v0, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 29
    :cond_f
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$b;

    invoke-direct {p2, p0}, Lcom/vk/search/fragment/DiscoverNewsSearchFragment$b;-><init>(Lcom/vk/search/fragment/DiscoverNewsSearchFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/lists/AbstractPaginatedView;->a(Landroid/view/View$OnTouchListener;)V

    :cond_10
    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/lists/DefaultEmptyView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/lists/DefaultEmptyView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/lists/DefaultEmptyView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08091f

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    const p1, 0x7f1202e8

    .line 6
    invoke-virtual {v0, p1}, Lcom/vk/lists/DefaultEmptyView;->setText(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/e;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/presenters/j;->d(Ljava/lang/String;)V

    return-void
.end method
