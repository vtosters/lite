.class public final Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;
.super Lcom/vtosters/lite/fragments/i2;
.source "LivesTabsFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/lives/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$a;
    }
.end annotation


# instance fields
.field private Y:Lio/reactivex/disposables/b;

.field private Z:Lcom/vtosters/lite/fragments/lives/a$b;

.field private a0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i2;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->d5()V

    return-void
.end method

.method private final d5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/l;->c5()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/l;->b5()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4
    invoke-virtual {p0, v3}, Ld/a/a/a/l;->t0(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/vtosters/lite/fragments/lives/c;

    .line 5
    iget-object v5, v4, Lcom/vtosters/lite/fragments/lives/c;->q0:Lcom/vk/newsfeed/contracts/j;

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/l;->Z4()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 7
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v5, v4, Lcom/vtosters/lite/fragments/lives/c;->q0:Lcom/vk/newsfeed/contracts/j;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lcom/vk/newsfeed/contracts/j;->o(Z)V

    .line 9
    :cond_1
    iget-object v5, v4, Lcom/vtosters/lite/fragments/lives/c;->q0:Lcom/vk/newsfeed/contracts/j;

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lcom/vk/newsfeed/contracts/e;->c(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.fragments.lives.LivesPostListFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->a0:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v1}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    .line 13
    :cond_5
    new-instance v1, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$f;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->a0:Ljava/lang/Runnable;

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->a0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic G3()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->G3()Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    return-object p0
.end method

.method public G3()Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;
    .locals 0

    return-object p0
.end method

.method public L3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1206b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "context?.getString(R.str\u2026ranslations_filter) ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/dto/video/StreamFilterItem;

    const-string v2, "all"

    invoke-direct {v1, v2, v0}, Lcom/vk/dto/video/StreamFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/vtosters/lite/fragments/lives/c$a;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/fragments/lives/c$a;-><init>(Lcom/vk/dto/video/StreamFilterItem;)V

    invoke-virtual {v2}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    iget-object v1, v1, Lcom/vk/dto/video/StreamFilterItem;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Ld/a/a/a/l;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected V4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->getPresenter()Lcom/vtosters/lite/fragments/lives/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/lives/a$b;->H0()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/lives/a$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->Z:Lcom/vtosters/lite/fragments/lives/a$b;

    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->d5()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/video/StreamFilterItem;",
            ">;)V"
        }
    .end annotation

    .line 2
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

    if-ltz v0, :cond_0

    check-cast v1, Lcom/vk/dto/video/StreamFilterItem;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/lives/c$a;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/lives/c$a;-><init>(Lcom/vk/dto/video/StreamFilterItem;)V

    invoke-virtual {v0}, Lcom/vk/navigation/o;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 4
    iget-object v1, v1, Lcom/vk/dto/video/StreamFilterItem;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Ld/a/a/a/l;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    move v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/fragments/lives/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->Z:Lcom/vtosters/lite/fragments/lives/a$b;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/l;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/fragments/lives/b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/lives/b;-><init>(Lcom/vtosters/lite/fragments/lives/a$c;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->a(Lcom/vtosters/lite/fragments/lives/a$b;)V

    const p1, 0x7f120d2d

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0016

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->a0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/vtosters/lite/f0;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    .line 2
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->getPresenter()Lcom/vtosters/lite/fragments/lives/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/lives/a$b;->H0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->Y:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/i2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    .line 3
    iget-object p1, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    const-string p2, "progress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->Y:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const-wide/16 p1, 0x320

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    .line 6
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 7
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$b;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V

    invoke-virtual {p1, p2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;->Y:Lio/reactivex/disposables/b;

    .line 9
    new-instance p1, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$c;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V

    invoke-virtual {p0, p1}, Ld/a/a/a/l;->a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    invoke-virtual {p0}, Ld/a/a/a/l;->a5()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;

    invoke-virtual {p0}, Ld/a/a/a/l;->c5()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$d;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 11
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$e;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment$e;-><init>(Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method
