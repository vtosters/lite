.class public final Lcom/vk/navigation/NavigationDelegateBottom;
.super Lcom/vk/navigation/VKNavigationDelegate;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;
.implements Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;
.implements Lcom/vk/cameraui/CameraUI$b;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/vk/core/fragments/FragmentNavigationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/NavigationDelegateBottom$c;,
        Lcom/vk/navigation/NavigationDelegateBottom$d;,
        Lcom/vk/navigation/NavigationDelegateBottom$b;,
        Lcom/vk/navigation/NavigationDelegateBottom$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/vk/core/fragments/FragmentManagerImplProvider;",
        ">",
        "Lcom/vk/navigation/VKNavigationDelegate<",
        "TT;>;",
        "Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;",
        "Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;",
        "Lcom/vk/cameraui/CameraUI$b;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/vk/core/fragments/FragmentNavigationListener;"
    }
.end annotation


# static fields
.field static final synthetic d0:[Lkotlin/u/KProperty5;

.field private static final e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/core/fragments/FragmentNavigationController;

.field private final C:I

.field private final D:Lkotlin/Lazy2;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/LinearLayout;

.field private G:Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

.field private H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Ljava/lang/Integer;

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Lcom/vk/music/player/PlayState;

.field private P:I

.field private final Q:Lcom/vk/navigation/NavigationDelegateBottom$o;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final R:Lcom/vk/attachpicker/util/OrientationLocker;

.field private S:I

.field private T:Lcom/vk/cameraui/BaseCameraUIView;

.field private U:Lcom/vk/navigation/right/RightMenu;

.field private V:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

.field private W:Lcom/vk/navigation/NavigationDelegateBottom$d;

.field private X:Lcom/vk/navigation/NavigationDelegateBottom$c;

.field private Y:Lio/reactivex/disposables/CompositeDisposable;

.field private Z:Z

.field private a0:Ljava/lang/String;

.field private final b0:Landroid/content/BroadcastReceiver;

.field private final c0:Ljava/lang/Runnable;

.field private g:Lcom/vk/music/player/PlayerModel;

.field private final h:Lcom/vk/navigation/NavigationDelegateBottom$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/navigation/NavigationDelegateBottom<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/navigation/NavigationDelegateBottom;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "smallPlayerSize"

    const-string v5, "getSmallPlayerSize()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/navigation/NavigationDelegateBottom;->d0:[Lkotlin/u/KProperty5;

    new-instance v1, Lcom/vk/navigation/NavigationDelegateBottom$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/navigation/NavigationDelegateBottom$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    .line 1
    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v2

    const v4, 0x7f0a0d15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2
    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->e()Ljava/lang/Class;

    move-result-object v2

    const v3, 0x7f0a0d12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3
    const-class v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    const v2, 0x7f0a0d14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    .line 4
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->g()Ljava/lang/Class;

    move-result-object v0

    const v3, 0x7f0a0d11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    .line 5
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->b()Ljava/lang/Class;

    move-result-object v0

    const v4, 0x7f0a0d13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v1, v4

    .line 6
    const-class v0, Lcom/vk/im/ui/fragments/InstallVKMeFragment;

    invoke-static {v0, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 7
    const-class v0, Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0, v3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lru/vtosters/lite/ui/fragments/dockbar/DockBarInjector;->injectMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->e0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/VKNavigationDelegate;-><init>(Landroid/app/Activity;Z)V

    .line 2
    sget-object p2, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {p2}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->g:Lcom/vk/music/player/PlayerModel;

    .line 3
    new-instance p2, Lcom/vk/navigation/NavigationDelegateBottom$b;

    invoke-direct {p2, p0}, Lcom/vk/navigation/NavigationDelegateBottom$b;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->h:Lcom/vk/navigation/NavigationDelegateBottom$b;

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    invoke-interface {p2}, Lcom/vk/core/fragments/FragmentManagerImplProvider;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->e0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Class;

    .line 9
    new-instance v3, Lcom/vk/core/fragments/FragmentEntry;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0480

    .line 10
    new-instance v2, Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-direct {v2, p2, v1, p0, v0}, Lcom/vk/core/fragments/FragmentNavigationController;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;Lcom/vk/core/fragments/FragmentNavigationListener;I)V

    iput-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070067

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->C:I

    .line 12
    new-instance p2, Lcom/vk/navigation/NavigationDelegateBottom$smallPlayerSize$2;

    invoke-direct {p2, p1}, Lcom/vk/navigation/NavigationDelegateBottom$smallPlayerSize$2;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->D:Lkotlin/Lazy2;

    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->L:I

    .line 14
    sget-object p2, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->O:Lcom/vk/music/player/PlayState;

    .line 15
    new-instance p2, Lcom/vk/navigation/NavigationDelegateBottom$o;

    invoke-direct {p2, p1}, Lcom/vk/navigation/NavigationDelegateBottom$o;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Q:Lcom/vk/navigation/NavigationDelegateBottom$o;

    .line 16
    new-instance p1, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {p1}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->R:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 17
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Y:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    new-instance p1, Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b0:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance p1, Lcom/vk/navigation/NavigationDelegateBottom$n;

    invoke-direct {p1, p0}, Lcom/vk/navigation/NavigationDelegateBottom$n;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->c0:Ljava/lang/Runnable;

    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-virtual {v0}, Lcom/vk/core/util/DisplayCutoutHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final B()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    const v2, 0x7f0a0d15

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    const v2, 0x7f0a0d13

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method private final C()I
    .locals 3

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->D:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/navigation/NavigationDelegateBottom;->d0:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->V:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->requestLayout()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Q:Lcom/vk/navigation/NavigationDelegateBottom$o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Q:Lcom/vk/navigation/NavigationDelegateBottom$o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Q:Lcom/vk/navigation/NavigationDelegateBottom$o;

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->g:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->C()I

    move-result v0

    iget v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->C:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->C:I

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->F:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->V:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->requestLayout()V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/newsfeed/HomeFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/vk/newsfeed/HomeFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/newsfeed/HomeFragment;->P4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, v0, Lcom/vk/newsfeed/NewsfeedFragment;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vk/newsfeed/NewsfeedFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->getRef()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Z:Z

    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/vk/cameraui/i/BaseView;->getPresenter()Lcom/vk/cameraui/i/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v1, :cond_6

    .line 6
    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->a0:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "navigation_button"

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->OTHER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_3
    invoke-interface {v1, v3, v0}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_6
    iput-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->a0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Z:Z

    goto :goto_5

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/vk/cameraui/i/BaseView;->getPresenter()Lcom/vk/cameraui/i/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->OTHER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v2, "swipe"

    invoke-interface {v1, v2, v0}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Q:Lcom/vk/navigation/NavigationDelegateBottom$o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Q:Lcom/vk/navigation/NavigationDelegateBottom$o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Q:Lcom/vk/navigation/NavigationDelegateBottom$o;

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_DEBUG_CRASH_INFO:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "COMMON.CRASH_INFO"

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 4
    sget-object v2, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v2}, Lcom/vk/core/ui/v/UiTracker;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen_info"

    invoke-virtual {v1, v3, v2}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->b()Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v1}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->N:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->G()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->D()V

    :goto_0
    return-void
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)I"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->e0:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "last_bottom_menu_id"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private final a(Landroid/content/Intent;Ljava/lang/Integer;)I
    .locals 3

    .line 108
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->e0:Ljava/util/Map;

    sget-object v1, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    :goto_1
    const-string v0, "last_bottom_menu_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    :goto_2
    return v1
.end method

.method static synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/content/Intent;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final a(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->dockcounter()Z

    move-result v1

    if-nez v1, :cond_228

    const/4 p1, 0x0

    return-object p1

    :cond_228

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->k()I

    move-result p1

    mul-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->j()I

    move-result v0

    goto :goto_0

    .line 104
    :pswitch_3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->k()I

    move-result v0

    goto :goto_0

    .line 105
    :pswitch_4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->b()I

    move-result v0

    :cond_3
    :goto_0
    if-lez v0, :cond_4

    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-gez v0, :cond_5

    const-string p1, ""

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f0a0d11
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 114
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->E()V

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Z)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Z)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/music/player/PlayState;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->O:Lcom/vk/music/player/PlayState;

    if-eq p1, v0, :cond_7

    .line 88
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->O:Lcom/vk/music/player/PlayState;

    .line 89
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->c0:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->c0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->G:Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/vk/navigation/NavigationDelegateBottom$m;

    invoke-direct {v3, p0}, Lcom/vk/navigation/NavigationDelegateBottom$m;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;ZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;ILjava/lang/Object;)V

    .line 94
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 95
    :cond_3
    sget-object v0, Lcom/vk/navigation/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0a0d13

    if-eq p1, v2, :cond_5

    .line 96
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_4

    const v1, 0x7f0805a4

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(II)V

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(I)V

    goto :goto_2

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_6

    const v1, 0x7f0805a8

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(II)V

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->y()V

    return-void
.end method

.method static synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->h(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/music/player/PlayState;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/music/player/PlayState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/music/player/PlayerModel;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->g:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->N:Z

    .line 57
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->K()V

    return-void
.end method

.method private final a(IZ)Z
    .locals 4

    const v0, 0x7f0a0d14

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->i()Lcom/vk/im/ui/p/ImBridge14;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/vk/im/ui/p/ImBridge14;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 62
    :catch_0
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v2, "ERROR.IM.IPC_REDIRECT_FAILED"

    invoke-virtual {v0, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    packed-switch p1, :pswitch_data_0

    return v1

    .line 64
    :pswitch_0
    invoke-static {p1}, Lru/vtosters/lite/ui/fragments/dockbar/DockBarInjector;->interceptClick(I)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {p1}, Lru/vtosters/lite/ui/fragments/dockbar/DockBarInjector;->interceptClick(I)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :pswitch_2
    sget-object p1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {p1}, Lcom/vk/newsfeed/Feed2049;->b()Ljava/lang/Class;

    move-result-object p1

    .line 69
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->U:Lcom/vk/navigation/right/RightMenu;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/navigation/right/RightMenu;->a()V

    goto :goto_1

    .line 71
    :pswitch_3
    invoke-static {p1}, Lru/vtosters/lite/ui/fragments/dockbar/DockBarInjector;->interceptClick(I)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 73
    :pswitch_4
    invoke-static {p1}, Lru/vtosters/lite/ui/fragments/dockbar/DockBarInjector;->interceptClick(I)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 75
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentNavigationController;->b()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {p0, v2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1, v2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    instance-of p1, v2, Lcom/vk/navigation/ScrolledToTop;

    if-eqz p1, :cond_4

    check-cast v2, Lcom/vk/navigation/ScrolledToTop;

    invoke-interface {v2}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;IILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Z)V

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a0d11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(IZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Ljava/lang/Class;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->d(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 112
    iget-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentNavigationController;->b()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d03c7

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/widget/FrameLayout;)V

    const v3, 0x7f0a019b

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "bottomNavContent"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 7
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->E:Landroid/view/View;

    const v3, 0x7f0a019e

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->F:Landroid/widget/LinearLayout;

    const v3, 0x7f0a082e

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    iput-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->G:Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    const v3, 0x7f0a019d

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    iput-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    invoke-static {v3}, Lru/vtosters/lite/ui/fragments/dockbar/DockBarInjector;->inject(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "activity.intent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p0, v3, v1, v4, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/vk/navigation/NavigationDelegateBottom;->b(IZ)V

    .line 12
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;)V

    :cond_0
    const v1, 0x7f0a019f

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->I:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    iput-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->V:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 15
    invoke-virtual {v1, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setOnWindowInsetsListener(Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;)V

    .line 16
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->C:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->C:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f040525

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "activity.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    .line 22
    :goto_0
    iput p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->P:I

    return-object v0

    .line 23
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.view.FitSystemWindowsFrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/cameraui/BaseCameraUIView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    return-object p0
.end method

.method private final b(F)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 62
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x3f19999a    # 0.6f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v1, "activity.resources"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f0800c5

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 p1, 0x1e000000

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(IZ)V
    .locals 1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    .line 58
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(IZ)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->E:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 41
    instance-of v1, p1, Lcom/vk/navigation/b0/FragmentWithSystemTopBar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/vk/navigation/b0/FragmentWithSystemTopBar;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Lcom/vk/navigation/b0/FragmentWithSystemTopBar;->i4()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "activity.window"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lcom/vk/navigation/b0/FragmentWithCustomStatusBar;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/vk/navigation/b0/FragmentWithCustomStatusBar;

    invoke-interface {v3}, Lcom/vk/navigation/b0/FragmentWithCustomStatusBar;->R3()I

    move-result v3

    goto :goto_2

    .line 44
    :cond_3
    iget v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->P:I

    .line 45
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v1, v3}, Lru/vtosters/lite/utils/Themes;->setNavbarColor(Landroid/view/Window;I)V

    .line 46
    instance-of v1, p1, Lcom/vk/navigation/b0/FragmentWithCustomNavigationBar;

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/vk/navigation/b0/FragmentWithCustomNavigationBar;

    invoke-interface {v3}, Lcom/vk/navigation/b0/FragmentWithCustomNavigationBar;->v4()I

    move-result v3

    invoke-static {v1, v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;I)V

    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    :goto_3
    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    .line 50
    instance-of v1, p1, Lcom/vk/navigation/b0/FragmentWhiteStatusBar;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/vk/navigation/b0/FragmentWhiteStatusBar;

    invoke-interface {v1}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar;->E3()Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->z()Z

    move-result v1

    .line 51
    :goto_4
    invoke-static {p1, v2, v1}, Lcom/vk/core/extensions/FragmentExt;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    .line 52
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    :cond_8
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->h(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->c(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->c(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vk/extensions/ActivityExt;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/navigation/NavigationDelegateBottom;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->L:I

    return p0
.end method

.method private final c(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->g(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->M:Z

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/vk/navigation/b0/FragmentWithMiniAudioPlayer;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->O:Lcom/vk/music/player/PlayState;

    invoke-virtual {v0}, Lcom/vk/music/player/PlayState;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    instance-of v3, p1, Lcom/vk/navigation/b0/FragmentWithBottomPanel;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    const-string v3, "show"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_2
    instance-of p1, p1, Lcom/vk/navigation/b0/FragmentWithoutBottomBarShadow;

    .line 6
    iget-boolean v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->M:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    .line 7
    :cond_6
    iget-boolean p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->M:Z

    if-eqz p1, :cond_4

    .line 8
    :goto_3
    invoke-direct {p0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/core/fragments/FragmentNavigationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    return-object p0
.end method

.method private final d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)Z"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->e0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic e(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/navigation/NavigationDelegateBottom$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->h:Lcom/vk/navigation/NavigationDelegateBottom$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->g:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method private final f(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 1

    invoke-static {p1}, Lru/vtosters/lite/ui/fragments/dockbar/DockBarInjector;->isDockOpenAllowed(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->e0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic g(Lcom/vk/navigation/NavigationDelegateBottom;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->B()I

    move-result p0

    return p0
.end method

.method private final g(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "no_bottom_navigation"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic h(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/navigation/NavigationDelegateBottom$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    return-object p0
.end method

.method private final h(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->g(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->M:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->K()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/music/view/audio_player/ModernSmallPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->G:Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->H()V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->E()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/navigation/NavigationDelegateBottom$e;

    invoke-direct {v0, p0}, Lcom/vk/navigation/NavigationDelegateBottom$e;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/b0/FragmentWithoutStatusBar;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/navigation/b0/FragmentWithoutStatusBar;

    .line 7
    invoke-interface {v0}, Lcom/vk/navigation/b0/FragmentWithoutStatusBar;->q4()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->E()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.navigation.marked.FragmentWithoutStatusBar"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->I()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/BaseCameraUIView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/BaseCameraUIView;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/BaseCameraUIView;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/os/Bundle;)V

    .line 33
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Y:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    new-instance v1, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;

    invoke-direct {v1, p0}, Lcom/vk/navigation/NavigationDelegateBottom$onCreate$1;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .line 7
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    sget-object v2, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v3

    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    const-string v4, ""

    invoke-direct {v0, v4, v4}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v10}, Lcom/vk/cameraui/CameraUI$a;->a(Lcom/vk/cameraui/CameraUI$a;Landroid/content/Context;Lcom/vk/cameraui/builder/CameraParams;ZZLcom/vk/cameraui/CameraUI$b;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Lcom/vk/cameraui/BaseCameraUIView;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 10
    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    .line 11
    new-instance v0, Lcom/vk/navigation/right/RightMenu;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/navigation/right/RightMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->U:Lcom/vk/navigation/right/RightMenu;

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a019c

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->J:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/navigation/NavigationDelegateBottom$j;

    invoke-direct {v2, p0}, Lcom/vk/navigation/NavigationDelegateBottom$j;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_0
    new-instance v0, Lcom/vk/navigation/NavigationDelegateBottom$d;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/vk/navigation/NavigationDelegateBottom$k;

    invoke-direct {v3, p0}, Lcom/vk/navigation/NavigationDelegateBottom$k;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    .line 16
    new-instance v4, Lcom/vk/navigation/NavigationDelegateBottom$l;

    invoke-direct {v4, p0}, Lcom/vk/navigation/NavigationDelegateBottom$l;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    .line 17
    iget-object v5, p0, Lcom/vk/navigation/NavigationDelegateBottom;->R:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 18
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vk/navigation/NavigationDelegateBottom$d;-><init>(Landroid/content/Context;Lcom/vk/navigation/NavigationDelegateBottom$d$a;Lcom/vk/navigation/NavigationDelegateBottom$d$b;Lcom/vk/attachpicker/util/OrientationLocker;)V

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 20
    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    .line 21
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->U:Lcom/vk/navigation/right/RightMenu;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v2, Lcom/vk/navigation/NavigationDelegateBottom$c;

    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/vk/navigation/NavigationDelegateBottom;->U:Lcom/vk/navigation/right/RightMenu;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v4

    invoke-direct {v2, v3, p1, v5, v4}, Lcom/vk/navigation/NavigationDelegateBottom$c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->X:Lcom/vk/navigation/NavigationDelegateBottom$c;

    .line 25
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->X:Lcom/vk/navigation/NavigationDelegateBottom$c;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    iget p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->L:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 27
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->g:Lcom/vk/music/player/PlayerModel;

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->h:Lcom/vk/navigation/NavigationDelegateBottom$b;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentImpl;ZLkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->V:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->o(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 119
    invoke-static {p0, p2, v1, v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->C4()V

    .line 121
    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 122
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 123
    instance-of p4, p2, Lcom/vk/navigation/b0/FragmentWithCustomOrientation;

    if-eqz p4, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p4

    move-object v0, p2

    check-cast v0, Lcom/vk/navigation/b0/FragmentWithCustomOrientation;

    invoke-interface {v0}, Lcom/vk/navigation/b0/FragmentWithCustomOrientation;->B2()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p4

    const/4 v0, -0x1

    invoke-virtual {p4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 126
    :goto_0
    iget-object p4, p0, Lcom/vk/navigation/NavigationDelegateBottom;->V:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setLastFragment(Landroidx/fragment/app/Fragment;)V

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->i()Lcom/vk/core/ui/v/UiTrackingListeners2;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Lcom/vk/core/ui/v/UiTrackingListeners3;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 128
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->J()V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/BaseFragment1;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/vtosters/lite/m0/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    instance-of v0, p1, Lcom/vtosters/lite/fragments/q2/CommentsPostListFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->f(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const p1, 0x7f080376

    invoke-static {p2, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/navigation/Dismissed;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    .line 130
    instance-of v0, p1, Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->i()Lcom/vk/core/ui/v/UiTrackingListeners2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/vk/core/ui/v/UiTrackingListeners;->a(Landroid/app/Dialog;Z)V

    :cond_1
    return-void
.end method

.method public a(Lme/grishka/appkit/fragments/AppKitFragment;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->P4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->f(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->P4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->R4()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f080376

    .line 50
    invoke-static {p2, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->e0:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/content/Intent;Ljava/lang/Class;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/vk/navigation/NavigationDelegateBottom$h;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/navigation/NavigationDelegateBottom$h;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;Landroid/os/Bundle;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Class;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 133
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->e0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 134
    iget-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {p2, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    .line 135
    instance-of p2, p1, Lcom/vk/navigation/FragmentWithPrimaryTab;

    if-eqz p2, :cond_0

    .line 136
    check-cast p1, Lcom/vk/navigation/FragmentWithPrimaryTab;

    invoke-interface {p1}, Lcom/vk/navigation/FragmentWithPrimaryTab;->l4()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 43
    :cond_0
    iput-boolean v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Z:Z

    .line 44
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->a0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->a0:Ljava/lang/String;

    .line 46
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    .line 81
    sget-object v0, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Lcom/vk/navigation/NavigationDelegateBottom$g;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/navigation/NavigationDelegateBottom$g;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->S:I

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/stories/util/StoriesUtil;->a:Lcom/vk/stories/util/StoriesUtil;

    invoke-virtual {v0, p1}, Lcom/vk/stories/util/StoriesUtil;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/vk/stories/util/StoriesUtil;->a:Lcom/vk/stories/util/StoriesUtil;

    invoke-virtual {v0, p1}, Lcom/vk/stories/util/StoriesUtil;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;IZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 1

    invoke-static {p1}, Lru/vtosters/lite/ui/fragments/dockbar/DockBarInjector;->isDockOpenAllowed(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p1

    return p1

    .line 54
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->e(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)Z
    .locals 2

    .line 84
    sget-object v0, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, p2}, Lcom/vk/navigation/NavigationDelegate;->b(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    new-instance p2, Lcom/vk/navigation/NavigationDelegateBottom$f;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/vk/navigation/NavigationDelegateBottom$f;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentEntry;I)V

    invoke-static {p2}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Class;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Lcom/vk/core/fragments/FragmentImpl;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/vk/navigation/VKNavigationDelegate;->b()V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Z)V

    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/BaseCameraUIView;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/vtosters/lite/MainActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x24000000

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/vk/navigation/Dismissed;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    .line 64
    instance-of v0, p1, Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->i()Lcom/vk/core/ui/v/UiTrackingListeners2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/vk/core/ui/v/UiTrackingListeners;->a(Landroid/app/Dialog;Z)V

    :cond_1
    return-void
.end method

.method public c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Intent;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v3}, Lcom/vk/navigation/Navigator$b;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/content/Intent;Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(IZ)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->d(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->d(Landroid/os/Bundle;)V

    const-string v0, "currentMenuId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(IZ)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const-string v1, "currentRootPage"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->L:I

    .line 7
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/navigation/NavigationDelegateBottom$i;

    invoke-direct {v1, p0}, Lcom/vk/navigation/NavigationDelegateBottom$i;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->M:Z

    const-string v1, "currentFragmentSupportBottomBar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->M:Z

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0, p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->d(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->e(I)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Z)V

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 3

    .line 10
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->e(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getActiveMenuId()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Landroid/content/Intent;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    :goto_0
    const-string v1, "last_bottom_menu_id"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegate;->e(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "currentMenuId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->L:I

    const-string v1, "currentRootPage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Landroid/os/Bundle;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->M:Z

    const-string v1, "currentFragmentSupportBottomBar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;ZILjava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_0
    return v2
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/VKNavigationDelegate;->m()V

    .line 2
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverDataProvider;->b()V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->g:Lcom/vk/music/player/PlayerModel;

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->h:Lcom/vk/navigation/NavigationDelegateBottom$b;

    invoke-interface {v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->Y:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->d()V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegate;->o()V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/cameraui/i/BaseView;->getPresenter()Lcom/vk/cameraui/i/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/cameraui/CameraUI$c$a;->a(Lcom/vk/cameraui/CameraUI$c;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->S:I

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->R:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Lcom/vk/cameraui/CameraUI$e;->setSwipeSemiposition(Z)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->R:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/cameraui/CameraUI$e;->setSwipeSemiposition(Z)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->H()V

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->R:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 10
    sget-object p1, Lcom/vtosters/lite/bridges/VkAuthBridge;->a:Lcom/vtosters/lite/bridges/VkAuthBridge;

    invoke-virtual {p1}, Lcom/vtosters/lite/bridges/VkAuthBridge;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/cameraui/i/BaseView;->getPresenter()Lcom/vk/cameraui/i/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/CameraUI$c;

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v2, v1}, Lcom/vk/cameraui/CameraUI$c$a;->a(Lcom/vk/cameraui/CameraUI$c;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->U:Lcom/vk/navigation/right/RightMenu;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/navigation/right/RightMenu;->b()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->B()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p3, 0x0

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 2
    sget-object p3, Lcom/vk/navigation/right/RightMenu;->g:Lcom/vk/navigation/right/RightMenu$a;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/navigation/right/RightMenu$a;->a(Landroid/content/Context;)F

    move-result p3

    div-float p3, p2, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p3}, Lcom/vk/navigation/NavigationDelegateBottom;->b(F)V

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(F)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->I()V

    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->L:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(F)V

    if-lez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->d()V

    .line 5
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->C4()V

    :cond_2
    :goto_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->onPause()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->x()V

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
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b0:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "show_hide_navigation_shadow_event"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/vk/newsfeed/HomeFragment;

    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Lcom/vk/discover/ThemedFeedFragment;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/discover/FragmentWithDiscoverCache;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/vk/discover/FragmentWithDiscoverCache;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/vk/discover/FragmentWithDiscoverCache;->t4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 15
    sget-object v0, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    const v1, 0x7f0a0d13

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->U:Lcom/vk/navigation/right/RightMenu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/navigation/right/RightMenu;->a()V

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->onResume()V

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->y()V

    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v3, v3, v0, v3}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/vk/navigation/FragmentWithPrimaryTab;

    if-eqz v1, :cond_7

    .line 23
    check-cast v0, Lcom/vk/navigation/FragmentWithPrimaryTab;

    invoke-interface {v0}, Lcom/vk/navigation/FragmentWithPrimaryTab;->l4()V

    :cond_7
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/VKNavigationDelegate;->r()V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->onStop()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/VKNavigationDelegate;->t()V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->f()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->T:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->b()Z

    move-result v1

    goto :goto_4

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 4
    instance-of v4, v0, Lcom/vk/newsfeed/HomeFragment;

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    check-cast v4, Lcom/vk/newsfeed/HomeFragment;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vk/newsfeed/HomeFragment;->Q4()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 5
    iget-object v5, p0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v5, v0}, Lcom/vk/core/fragments/FragmentNavigationController;->e(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegate;->c()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_7

    .line 7
    sget-object v5, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v5}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {p0, v5, v3, v6, v3}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v4, :cond_9

    .line 8
    :cond_7
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->K:Ljava/lang/Integer;

    const v3, 0x7f0a0d13

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_9
    :goto_4
    return v1

    .line 9
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method

.method public w(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->W:Lcom/vk/navigation/NavigationDelegateBottom$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->v()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->e0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
