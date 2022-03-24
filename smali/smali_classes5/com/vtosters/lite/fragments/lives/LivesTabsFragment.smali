.class public final Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;
.super Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;
.source "LivesTabsFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/lives/LiveTabs$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$a;


# instance fields
.field private af:Lio/reactivex/disposables/Disposable;

.field private ag:Lcom/vtosters/lite/fragments/lives/LiveTabs$a;

.field private ah:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ae:Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->aU:Landroid/view/View;

    return-object p0
.end method

.method private final aC()V
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->aB()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 118
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ay()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 120
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->h(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.fragments.lives.LivesPostListFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v4, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;

    .line 121
    iget-object v5, v4, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;->ae:Lcom/vk/newsfeed/a/LivePostListContract$a;

    if-eqz v5, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->av()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 123
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_1
    iget-object v5, v4, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;->ae:Lcom/vk/newsfeed/a/LivePostListContract$a;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lcom/vk/newsfeed/a/LivePostListContract$a;->a(Z)V

    .line 126
    :cond_2
    iget-object v5, v4, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;->ae:Lcom/vk/newsfeed/a/LivePostListContract$a;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/vk/core/fragments/FragmentImpl;

    invoke-interface {v5, v4}, Lcom/vk/newsfeed/a/LivePostListContract$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ah:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ah:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 136
    :cond_5
    new-instance v1, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$f;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ah:Ljava/lang/Runnable;

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->aC()V

    return-void
.end method


# virtual methods
.method public D_()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->D_()V

    .line 154
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->af:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 158
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->H()V

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ah:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public W_()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ar()Lcom/vtosters/lite/fragments/lives/LiveTabs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->aC()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;

    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/lives/LiveTabs$b;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/lives/LiveTabsPresenter;-><init>(Lcom/vtosters/lite/fragments/lives/LiveTabs$b;)V

    check-cast p1, Lcom/vtosters/lite/fragments/lives/LiveTabs$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->a(Lcom/vtosters/lite/fragments/lives/LiveTabs$a;)V

    const p1, 0x7f110a94

    .line 34
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->k(I)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d000f

    .line 92
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ax()V

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->aU:Landroid/view/View;

    const-string p2, "progress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->af:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const-wide/16 p1, 0x320

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$b;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->af:Lio/reactivex/disposables/Disposable;

    .line 53
    new-instance p1, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$c;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V

    check-cast p1, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->aw()Landroid/support/design/widget/TabLayout;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->aB()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;Landroid/support/v4/view/ViewPager;)V

    check-cast p2, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 77
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$e;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$e;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V

    check-cast p2, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/lives/LiveTabs$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ag:Lcom/vtosters/lite/fragments/lives/LiveTabs$a;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/StreamFilterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v1, Lcom/vtosters/lite/api/models/StreamFilterItem;

    .line 106
    new-instance v0, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;-><init>()V

    .line 108
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "filter"

    .line 109
    move-object v5, v1

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;->g(Landroid/os/Bundle;)V

    .line 111
    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/StreamFilterItem;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v0, v1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected aq()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ar()Lcom/vtosters/lite/fragments/lives/LiveTabs$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/lives/LiveTabs$a;->a()V

    :cond_0
    return-void
.end method

.method public ar()Lcom/vtosters/lite/fragments/lives/LiveTabs$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ag:Lcom/vtosters/lite/fragments/lives/LiveTabs$a;

    return-object v0
.end method

.method public au()Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;
    .locals 0

    return-object p0
.end method

.method public synthetic b()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->au()Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 101
    new-instance v0, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/lives/LivesPostListFragment;-><init>()V

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1105c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->ar()Lcom/vtosters/lite/fragments/lives/LiveTabs$a;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method
