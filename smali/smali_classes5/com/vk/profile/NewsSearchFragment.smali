.class public Lcom/vk/profile/NewsSearchFragment;
.super Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;
.source "NewsSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/NewsSearchFragment$a;,
        Lcom/vk/profile/NewsSearchFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/BaseNewsSearchFragment<",
        "Lcom/vk/newsfeed/contracts/NewsSearchContract1;",
        ">;"
    }
.end annotation


# static fields
.field public static final u0:Lcom/vk/profile/NewsSearchFragment$b;


# instance fields
.field private r0:Lcom/vk/core/view/search/MilkshakeSearchView;

.field private s0:Lio/reactivex/disposables/Disposable;

.field private final t0:Lcom/vk/profile/NewsSearchFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/NewsSearchFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/NewsSearchFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/NewsSearchFragment;->u0:Lcom/vk/profile/NewsSearchFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/BaseNewsSearchFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/profile/NewsSearchFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/profile/NewsSearchFragment$d;-><init>(Lcom/vk/profile/NewsSearchFragment;)V

    iput-object v0, p0, Lcom/vk/profile/NewsSearchFragment;->t0:Lcom/vk/profile/NewsSearchFragment$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/NewsSearchFragment;)Lcom/vk/newsfeed/contracts/NewsSearchContract1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    check-cast p0, Lcom/vk/newsfeed/contracts/NewsSearchContract1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/NewsSearchFragment;)Lcom/vk/profile/NewsSearchFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/NewsSearchFragment;->t0:Lcom/vk/profile/NewsSearchFragment$d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/profile/NewsSearchFragment;)Lcom/vk/core/view/search/MilkshakeSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/NewsSearchFragment;->r0:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final q0(I)Lcom/vk/profile/NewsSearchFragment$a;
    .locals 1

    sget-object v0, Lcom/vk/profile/NewsSearchFragment;->u0:Lcom/vk/profile/NewsSearchFragment$b;

    invoke-virtual {v0, p0}, Lcom/vk/profile/NewsSearchFragment$b;->a(I)Lcom/vk/profile/NewsSearchFragment$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/NewsSearchFragment;->r0:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->c()V

    return-void

    :cond_0
    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d01dd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026kshake, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/NewsSearchFragment;->c5()Lcom/vk/newsfeed/contracts/NewsSearchContract1;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/newsfeed/contracts/NewsSearchContract1;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/NewsSearchPresenter;-><init>(Lcom/vk/newsfeed/contracts/NewsSearchContract;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/NewsSearchFragment;->s0:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0bc2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.search_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/search/MilkshakeSearchView;

    iput-object p1, p0, Lcom/vk/profile/NewsSearchFragment;->r0:Lcom/vk/core/view/search/MilkshakeSearchView;

    .line 3
    iget-object p1, p0, Lcom/vk/profile/NewsSearchFragment;->r0:Lcom/vk/core/view/search/MilkshakeSearchView;

    const-string p2, "searchView"

    const/4 v6, 0x0

    if-eqz p1, :cond_14

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;JZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/profile/NewsSearchFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/NewsSearchFragment$c;-><init>(Lcom/vk/profile/NewsSearchFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/NewsSearchFragment;->s0:Lio/reactivex/disposables/Disposable;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/vk/profile/NewsSearchFragment$onViewCreated$$inlined$with$lambda$2;

    invoke-direct {v0, p0}, Lcom/vk/profile/NewsSearchFragment$onViewCreated$$inlined$with$lambda$2;-><init>(Lcom/vk/profile/NewsSearchFragment;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setOnBackClickListener(Lkotlin/jvm/b/Functions;)V

    :goto_0
    const p1, 0x7f120cc1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.search)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "key_query"

    if-eqz v3, :cond_9

    const-string v0, "key_owner_name"

    .line 11
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_2

    const p1, 0x7f120cd0

    new-array v2, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.searc\u2026etString(KEY_OWNER_NAME))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v6

    :cond_2
    const-string v0, "owner"

    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_3

    const p1, 0x7f120ccf

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.search_on_community_wall)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    const-string v0, "key_hint"

    .line 15
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v8

    :goto_3
    const-string v2, "args.getString(KEY_QUERY) ?: \"\""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/vk/profile/NewsSearchFragment;->r0:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/vk/profile/NewsSearchFragment;->t0:Lcom/vk/profile/NewsSearchFragment$d;

    invoke-virtual {v2, p1}, Lcom/vk/profile/NewsSearchFragment$d;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/vk/profile/NewsSearchFragment;->r0:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->c()V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 23
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v6

    :goto_5
    instance-of v2, p1, Lcom/vk/lists/DefaultEmptyView;

    if-nez v2, :cond_b

    move-object p1, v6

    :cond_b
    check-cast p1, Lcom/vk/lists/DefaultEmptyView;

    if-eqz p1, :cond_c

    const v2, 0x7f0a0d4e

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    const v3, 0x7f120cc4

    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 28
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_c

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_c
    if-eqz p1, :cond_d

    const v2, 0x7f080610

    .line 30
    invoke-virtual {p1, v2}, Lcom/vk/lists/DefaultEmptyView;->setImage(I)V

    :cond_d
    if-eqz p1, :cond_f

    const v2, 0x7f0a057f

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    const/high16 v7, 0x42600000    # 56.0f

    .line 33
    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v8

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    const v3, 0x7f040166

    .line 35
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    .line 36
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_f
    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p1, v1}, Lcom/vk/lists/DefaultEmptyView;->a(Z)V

    .line 38
    :cond_10
    iget-object p1, p0, Lcom/vk/profile/NewsSearchFragment;->r0:Lcom/vk/core/view/search/MilkshakeSearchView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/MilkshakeSearchView;->setHint(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v4, :cond_12

    .line 40
    :cond_11
    new-instance p1, Lcom/vk/profile/NewsSearchFragment$onViewCreated$5;

    invoke-direct {p1, p0}, Lcom/vk/profile/NewsSearchFragment$onViewCreated$5;-><init>(Lcom/vk/profile/NewsSearchFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/core/fragments/BaseFragment1;->b(Lkotlin/jvm/b/Functions;J)V

    :cond_12
    return-void

    .line 41
    :cond_13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6

    .line 42
    :cond_14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v6
.end method
