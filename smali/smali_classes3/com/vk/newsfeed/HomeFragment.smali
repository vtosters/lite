.class public final Lcom/vk/newsfeed/HomeFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lcom/vk/core/ui/themes/Themable;
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/navigation/FragmentWithPrimaryTab;
.implements Lcom/vk/discover/FragmentWithDiscoverCache;
.implements Lcom/vk/core/ui/v/j/UiTracking2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/HomeFragment$a;,
        Lcom/vk/newsfeed/HomeFragment$TabAdapter;,
        Lcom/vk/newsfeed/HomeFragment$d;,
        Lcom/vk/newsfeed/HomeFragment$c;,
        Lcom/vk/newsfeed/HomeFragment$b;
    }
.end annotation


# static fields
.field public static final V:Lcom/vk/newsfeed/HomeFragment$b;


# instance fields
.field private C:Lio/reactivex/disposables/CompositeDisposable;

.field private D:Landroidx/viewpager/widget/ViewPager;

.field private E:Lcom/vk/core/view/VKTabLayout;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

.field private L:Lcom/google/android/material/appbar/AppBarLayout;

.field private M:Lcom/vk/newsfeed/NewsListsAdapter;

.field private final N:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

.field private O:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

.field private P:Lcom/vk/core/util/Dismissable;

.field private Q:J

.field private final R:Lcom/vk/newsfeed/HomeFragment$receiver$1;

.field private final S:Lcom/vk/newsfeed/HomeFragment$t;

.field private final T:Lcom/vk/milkshake/FeedOnboardingController;

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/HomeFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/HomeFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/HomeFragment;->V:Lcom/vk/newsfeed/HomeFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->C:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-direct {v0}, Lcom/vk/newsfeed/NewsListsAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->M:Lcom/vk/newsfeed/NewsListsAdapter;

    .line 4
    new-instance v0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;-><init>(Lcom/vk/stats/AppUseTime$Section;)V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->N:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    .line 5
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/HomeFragment$receiver$1;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->R:Lcom/vk/newsfeed/HomeFragment$receiver$1;

    .line 6
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$t;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/HomeFragment$t;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->S:Lcom/vk/newsfeed/HomeFragment$t;

    .line 7
    new-instance v0, Lcom/vk/milkshake/FeedOnboardingController;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/milkshake/FeedOnboardingController;-><init>(JI)V

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->T:Lcom/vk/milkshake/FeedOnboardingController;

    return-void
.end method

.method private final J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->H4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final R4()Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/newsfeed/HomeFragment;->K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->getItem(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final S4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/HomeFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/HomeFragment$e;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/newsfeed/HomeFragment$f;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/HomeFragment$f;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    .line 3
    sget-object v2, Lcom/vk/newsfeed/HomeFragment$g;->a:Lcom/vk/newsfeed/HomeFragment$g;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "NewsfeedController.getLi\u2026on(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/HomeFragment;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final T4()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->M:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsListsAdapter;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x7f

    const/high16 v2, -0x80000000

    iget-object v3, p0, Lcom/vk/newsfeed/HomeFragment;->M:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-virtual {v3}, Lcom/vk/newsfeed/NewsListsAdapter;->j()Lcom/vtosters/lite/NewsfeedList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/h/g/l/NotificationCenter;->a(IILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final U4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->a()I

    move-result v0

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->E:Lcom/vk/core/view/VKTabLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/google/android/material/tabs/TabLayout;I)Lkotlin/Unit;

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->J0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->k()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    iget v2, p0, Lcom/vk/newsfeed/HomeFragment;->U:I

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_NOTIFICATION_ANIM:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/vk/newsfeed/HomeFragment;->H:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/graphics/drawable/Animatable;

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    check-cast v2, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_4
    iget v2, p0, Lcom/vk/newsfeed/HomeFragment;->U:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-gtz v2, :cond_5

    if-lez v0, :cond_5

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/vk/newsfeed/HomeFragment$r;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/HomeFragment$r;-><init>(Lcom/vk/newsfeed/HomeFragment;I)V

    invoke-direct {p0, v1, v4, v3, v2}, Lcom/vk/newsfeed/HomeFragment;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    .line 10
    :cond_5
    iget v2, p0, Lcom/vk/newsfeed/HomeFragment;->U:I

    if-lez v2, :cond_6

    if-gtz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/vk/newsfeed/HomeFragment$s;

    invoke-direct {v2, p0, v0}, Lcom/vk/newsfeed/HomeFragment$s;-><init>(Lcom/vk/newsfeed/HomeFragment;I)V

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/vk/newsfeed/HomeFragment;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v2, p0, Lcom/vk/newsfeed/HomeFragment;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/HomeFragment;->p0(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_9
    :goto_2
    iput v0, p0, Lcom/vk/newsfeed/HomeFragment;->U:I

    :cond_a
    return-void
.end method

.method private final V4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->J:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/HomeFragment;->F:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->M:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->J:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/HomeFragment;I)Ljava/lang/CharSequence;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/HomeFragment;->p0(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/HomeFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/HomeFragment;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/google/android/material/tabs/TabLayout;I)Lkotlin/Unit;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final a(Lcom/google/android/material/tabs/TabLayout;I)Lkotlin/Unit;
    .locals 2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    if-eqz v1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->a(Lcom/google/android/material/tabs/TabLayout$g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/HomeFragment;Lcom/google/android/material/tabs/TabLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/google/android/material/tabs/TabLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    .line 11
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    move v1, p2

    move v2, p3

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {v9, p2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const-wide/16 p2, 0x12c

    .line 13
    invoke-virtual {v9, p2, p3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 14
    invoke-virtual {v9, p4}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/HomeFragment;Lcom/vk/core/util/Dismissable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment;->P:Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/newsfeed/NewsListsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->M:Lcom/vk/newsfeed/NewsListsAdapter;

    return-object p0
.end method

.method private final b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->J:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->O:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    return-object p0
.end method

.method private final d(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$Section;
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/discover/ThemedFeedFragment;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->discover:Lcom/vk/stats/AppUseTime$Section;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    :goto_0
    return-object p1
.end method

.method public static final synthetic e(Lcom/vk/newsfeed/HomeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/newsfeed/HomeFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->G:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/core/view/VKTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->E:Lcom/vk/core/view/VKTabLayout;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/newsfeed/HomeFragment;)Lcom/vk/newsfeed/HomeFragment$TabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/HomeFragment;->K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->U4()V

    return-void
.end method

.method private final p0(I)Ljava/lang/CharSequence;
    .locals 2

    if-lez p1, :cond_0

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final w(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/NewsfeedList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/NewsListsAdapter2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/newsfeed/NewsListsAdapter1;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    instance-of v0, p1, Ljava/util/List;

    const v2, 0x7f0806e1

    const-string v3, "podcasts"

    const v4, 0x129cddef

    const v5, 0x7f08052d

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v0, v6, :cond_b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vtosters/lite/NewsfeedList;

    .line 6
    invoke-virtual {v7}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v8

    if-gtz v8, :cond_0

    invoke-virtual {v7}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7
    :cond_0
    invoke-virtual {v7}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v8, 0x7f0806e1

    goto :goto_2

    :cond_3
    :goto_1
    const v8, 0x7f08052d

    .line 9
    :goto_2
    new-instance v9, Lcom/vk/newsfeed/NewsListsAdapter2;

    invoke-direct {v9, v7, v8}, Lcom/vk/newsfeed/NewsListsAdapter2;-><init>(Lcom/vtosters/lite/NewsfeedList;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/NewsfeedList;

    .line 11
    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v6

    if-gtz v6, :cond_7

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    :cond_7
    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v4, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7f0806e1

    goto :goto_5

    :cond_a
    :goto_4
    const v6, 0x7f08052d

    .line 14
    :goto_5
    new-instance v7, Lcom/vk/newsfeed/NewsListsAdapter2;

    invoke-direct {v7, v0, v6}, Lcom/vk/newsfeed/NewsListsAdapter2;-><init>(Lcom/vtosters/lite/NewsfeedList;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method private final x0(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_FEED_DEFAULT_LIST_ALWAYS:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->d()I

    move-result p1

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->M:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsListsAdapter;->H(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment;->K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/navigation/ScrolledToTop;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/navigation/ScrolledToTop;

    invoke-interface {v0}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_NEWS_HEADER_HIDE:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/vk/newsfeed/HomeFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_SWITCH_THEME_ON_TAP:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->T4()Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method protected M4()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->J:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b()V

    :cond_0
    return-void
.end method

.method public final P4()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/newsfeed/EntriesListFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/newsfeed/EntriesListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->getRef()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final Q4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->getItem(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->N:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/HomeFragment;->d(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$Section;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a(Lcom/vk/stats/AppUseTime$Section;)V

    .line 19
    instance-of v0, p1, Lcom/vk/navigation/SelectableFragment;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/vk/navigation/SelectableFragment;

    invoke-interface {p1}, Lcom/vk/navigation/SelectableFragment;->x4()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->C4()V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/view/View;Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->O:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->a(Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;)V

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/vk/newsfeed/HomeFragment;->O:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    if-eqz p3, :cond_1

    .line 8
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$p;

    invoke-direct {v0, p1, p2}, Lcom/vk/newsfeed/HomeFragment$p;-><init>(ZLandroid/view/View;)V

    .line 9
    new-instance v1, Lcom/vk/newsfeed/HomeFragment$q;

    invoke-direct {v1, p2}, Lcom/vk/newsfeed/HomeFragment$q;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p3, p1, v0, v1}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->a(ZLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vk/navigation/ScrolledToTop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/navigation/ScrolledToTop;

    invoke-interface {p1}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->V4()V

    :cond_2
    return-void
.end method

.method public getUiTrackingFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public k4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public l4()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/vk/newsfeed/HomeFragment;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_FORCE_RETURN:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const/16 v1, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_FORCE_RETURN:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_5

    .line 5
    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/vk/newsfeed/HomeFragment;->Q:J

    sub-long/2addr v7, v9

    int-to-long v9, v1

    div-long/2addr v7, v9

    .line 7
    iget-object v9, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    if-nez v9, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_5

    :goto_4
    if-eqz v0, :cond_5

    cmp-long v9, v7, v2

    if-lez v9, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v9, v7

    if-gtz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    :cond_5
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_CHANGE_FEED_BY_TIMEOUT:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_CHANGE_FEED_BY_TIMEOUT:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_8

    .line 12
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 13
    invoke-static {v5}, Lcom/vk/core/extensions/StringExt;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vk/newsfeed/HomeFragment;->Q:J

    sub-long/2addr v4, v6

    int-to-long v6, v1

    div-long/2addr v4, v6

    if-eqz v0, :cond_9

    cmp-long v1, v4, v2

    if-lez v1, :cond_9

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_9

    .line 16
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->T4()Z

    :cond_9
    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_NEWS_SCROLL_ON_BACK:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment;->F()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$h;

    invoke-direct {v0, p1, p0}, Lcom/vk/newsfeed/HomeFragment$h;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/vk/newsfeed/HomeFragment;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/newsfeed/HomeFragment$i;->a:Lcom/vk/newsfeed/HomeFragment$i;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/newsfeed/HomeFragment$j;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/HomeFragment$j;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    .line 6
    sget-object v1, Lcom/vk/newsfeed/HomeFragment$k;->a:Lcom/vk/newsfeed/HomeFragment$k;

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "RxBus.instance.events\n  \u2026          }, { L.w(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/HomeFragment;->b(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f0d0256

    .line 1
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    invoke-direct {p2, v0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;-><init>(Z)V

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment;->O:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    const p2, 0x7f0a00a5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/HomeFragment;->O:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v2, Lcom/vk/newsfeed/HomeFragment$l;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/HomeFragment$l;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    :cond_0
    const v1, 0x7f0a07c8

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->F:Landroid/view/View;

    const v1, 0x7f0a0ca4

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/newsfeed/HomeFragment$onCreateView$2$1;

    invoke-direct {v3, v1}, Lcom/vk/newsfeed/HomeFragment$onCreateView$2$1;-><init>(Landroid/view/View;)V

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 9
    sget-object v3, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_CAMERA_TOOLTIP:Lcom/vk/toggle/Features$Type;

    invoke-static {v3}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v3, v1, p0}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$2;-><init>(Landroid/view/View;Lcom/vk/newsfeed/HomeFragment;)V

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->G:Landroid/view/View;

    const v1, 0x7f0a091f

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$3;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/HomeFragment$onCreateView$$inlined$also$lambda$3;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 14
    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->H:Landroid/widget/ImageView;

    const v1, 0x7f0a02e5

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->I:Landroid/widget/TextView;

    const v1, 0x7f0a0ee0

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const-string v2, "pager"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 18
    new-instance v3, Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    .line 19
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->E4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/vk/newsfeed/HomeFragment$d;

    iget-object v6, p0, Lcom/vk/newsfeed/HomeFragment;->M:Lcom/vk/newsfeed/NewsListsAdapter;

    invoke-direct {v5, v6}, Lcom/vk/newsfeed/HomeFragment$d;-><init>(Lcom/vk/newsfeed/NewsListsAdapter;)V

    .line 21
    invoke-direct {v3, v4, v5}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Lcom/vk/newsfeed/HomeFragment$TabAdapter$a;)V

    .line 22
    iget-object v4, p0, Lcom/vk/newsfeed/HomeFragment;->S:Lcom/vk/newsfeed/HomeFragment$t;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 23
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v4, 0x0

    if-nez p3, :cond_2

    .line 24
    sget-object v5, Lcom/vk/core/fragments/FragmentEntry;->e:Lcom/vk/core/fragments/FragmentEntry$b;

    invoke-virtual {v5, p0}, Lcom/vk/core/fragments/FragmentEntry$b;->b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v7, Lcom/vk/newsfeed/NewsfeedFragment$a;

    invoke-direct {v7}, Lcom/vk/newsfeed/NewsfeedFragment$a;-><init>()V

    invoke-virtual {v7}, Lcom/vk/newsfeed/NewsfeedFragment$a;->h()Lcom/vk/newsfeed/NewsfeedFragment$a;

    invoke-virtual {v7, v5}, Lcom/vk/newsfeed/NewsfeedFragment$a;->a(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedFragment$a;

    invoke-virtual {v7}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v5, Lcom/vk/discover/ThemedFeedFragment$a;

    invoke-direct {v5, v4, v2, v4}, Lcom/vk/discover/ThemedFeedFragment$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/vk/discover/ThemedFeedFragment$a;->i()Lcom/vk/discover/ThemedFeedFragment$a;

    invoke-virtual {v5}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3, v6}, Lcom/vk/newsfeed/HomeFragment$TabAdapter;->a(Ljava/util/List;)V

    .line 29
    :cond_2
    iput-object v3, p0, Lcom/vk/newsfeed/HomeFragment;->K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    .line 30
    new-instance v3, Lcom/vk/newsfeed/HomeFragment$m;

    invoke-direct {v3, v1, p0, p3}, Lcom/vk/newsfeed/HomeFragment$m;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/vk/newsfeed/HomeFragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 31
    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0a0d18

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/VKTabLayout;

    const v3, 0x7f08016e

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/vk/core/view/VKTabLayout;->setForceScrolling(Z)V

    const v3, 0x7f0d03ef

    .line 35
    invoke-virtual {v1, v3}, Lcom/vk/core/view/VKTabLayout;->setCustomTabView(I)V

    .line 36
    iget-object v3, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 37
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 38
    iput-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->E:Lcom/vk/core/view/VKTabLayout;

    .line 39
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->M:Lcom/vk/newsfeed/NewsListsAdapter;

    new-instance v3, Lcom/vk/newsfeed/HomeFragment$n;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/HomeFragment$n;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/NewsListsAdapter;->a(Lcom/vk/newsfeed/NewsListsAdapter$d;)V

    .line 40
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->M:Lcom/vk/newsfeed/NewsListsAdapter;

    new-instance v3, Lcom/vk/newsfeed/HomeFragment$o;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/HomeFragment$o;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/NewsListsAdapter;->a(Lcom/vk/newsfeed/NewsListsAdapter$c;)V

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/HomeFragment;->x0(Z)V

    .line 42
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->S4()V

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_NEWS_HEADER_HIDE:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f0a0511

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string p3, "headerContainer"

    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-nez p3, :cond_4

    move-object p2, v4

    :cond_4
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz p2, :cond_6

    .line 47
    sget-object p3, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_NEWS_HEADER_HIDE_SNAP:Lcom/vk/toggle/Features$Type;

    invoke-static {p3}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0x15

    goto :goto_1

    :cond_5
    const/4 p3, 0x5

    .line 48
    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    .line 49
    :cond_6
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f0a0920

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<Fr\u2026.notifications_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_7
    const-string p2, "rootView"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/newsfeed/HomeFragment$onCreateView$8;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/HomeFragment$onCreateView$8;-><init>(Lcom/vk/newsfeed/HomeFragment;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->C:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->D:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->E:Lcom/vk/core/view/VKTabLayout;

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->F:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->G:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->H:Landroid/widget/ImageView;

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->I:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->J:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->K:Lcom/vk/newsfeed/HomeFragment$TabAdapter;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/newsfeed/HomeFragment;->S:Lcom/vk/newsfeed/HomeFragment$t;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->O:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    .line 10
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->L:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->P:Lcom/vk/core/util/Dismissable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/core/util/Dismissable;->dismiss()V

    .line 12
    :cond_1
    iput-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->P:Lcom/vk/core/util/Dismissable;

    .line 13
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/newsfeed/HomeFragment;->Q:J

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->N:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    invoke-interface {v0}, Lcom/vk/navigation/b0/FragmentWithAutoPlay;->q()V

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->R:Lcom/vk/newsfeed/HomeFragment$receiver$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->T:Lcom/vk/milkshake/FeedOnboardingController;

    invoke-virtual {v0}, Lcom/vk/milkshake/OnboardingController;->b()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/vk/newsfeed/HomeFragment;->R:Lcom/vk/newsfeed/HomeFragment$receiver$1;

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment;->N:Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    invoke-interface {v0}, Lcom/vk/navigation/b0/FragmentWithAutoPlay;->p()V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->U4()V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->T:Lcom/vk/milkshake/FeedOnboardingController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "view!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/milkshake/OnboardingController;->a(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lcom/vk/newsfeed/HomeFragment;->Q:J

    const-string v2, "fr_last_pause"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "fr_last_pause"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/newsfeed/HomeFragment;->Q:J

    :cond_0
    return-void
.end method

.method public t4()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/HomeFragment;->R4()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/discover/FragmentWithDiscoverCache;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/discover/FragmentWithDiscoverCache;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/vk/discover/FragmentWithDiscoverCache;->t4()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->E:Lcom/vk/core/view/VKTabLayout;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/google/android/material/tabs/TabLayout;)Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment;->O:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->v()V

    :cond_0
    return-void
.end method

.method public y4()V
    .locals 0

    return-void
.end method
