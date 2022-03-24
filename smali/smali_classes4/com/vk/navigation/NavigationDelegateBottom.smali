.class public final Lcom/vk/navigation/NavigationDelegateBottom;
.super Lcom/vk/navigation/VKNavigationDelegate;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lcom/vk/cameraui/CameraUI$b;
.implements Lcom/vk/core/fragments/FragmentNavigationListener;
.implements Lcom/vk/core/vc/KeyboardController$a;
.implements Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;
.implements Lcom/vtosters/lite/audio/player/PlayerListener;
.implements Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/NavigationDelegateBottom$b;,
        Lcom/vk/navigation/NavigationDelegateBottom$c;,
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
        "Landroid/support/v4/view/ViewPager$f;",
        "Lcom/vk/cameraui/CameraUI$b;",
        "Lcom/vk/core/fragments/FragmentNavigationListener;",
        "Lcom/vk/core/vc/KeyboardController$a;",
        "Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;",
        "Lcom/vtosters/lite/audio/player/PlayerListener;",
        "Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;"
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:Ljava/lang/String; = "currentMenuId"

.field private static final C:I = 0x0

.field private static final D:I = 0x1

.field private static final E:Ljava/lang/String; = "currentRootPage"

.field private static final F:Ljava/lang/String; = "currentFragmentSupportBottomBar"

.field public static final a:Lcom/vk/navigation/NavigationDelegateBottom$a;

.field private static final y:Ljava/lang/String; = "last_bottom_menu_id"

.field private static final z:Ljava/util/Map;
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
.field private final b:Lcom/vk/core/fragments/FragmentNavigationController;

.field private final c:I

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/Integer;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/vtosters/lite/audio/player/PlayerState;

.field private m:I

.field private final n:Lcom/vk/navigation/NavigationDelegateBottom$l;

.field private final o:Lcom/vk/attachpicker/util/OrientationLocker;

.field private p:I

.field private q:Lcom/vk/cameraui/CameraUIView;

.field private r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

.field private s:Lcom/vk/navigation/NavigationDelegateBottom$c;

.field private t:Lcom/vk/navigation/NavigationDelegateBottom$b;

.field private u:Lio/reactivex/disposables/CompositeDisposable;

.field private v:Z

.field private w:Ljava/lang/String;

.field private final x:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/navigation/NavigationDelegateBottom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->a:Lcom/vk/navigation/NavigationDelegateBottom$a;

    const/4 v0, 0x5

    .line 91
    new-array v0, v0, [Lkotlin/Pair;

    .line 92
    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v1

    const v2, 0x7f0a0a98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 93
    const-class v1, Lcom/vk/notifications/NotificationsContainerFragment;

    const v2, 0x7f0a0a95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 94
    const-class v1, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    const v2, 0x7f0a0a97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 95
    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->e()Ljava/lang/Class;

    move-result-object v1

    const v2, 0x7f0a0a94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 96
    const-class v1, Lcom/vk/menu/MenuFragment;

    const v2, 0x7f0a0a96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 91
    invoke-static {v0}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->z:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/VKNavigationDelegate;-><init>(Landroid/app/Activity;Z)V

    .line 109
    move-object p2, p1

    check-cast p2, Lcom/vk/core/fragments/FragmentManagerImplProvider;

    invoke-interface {p2}, Lcom/vk/core/fragments/FragmentManagerImplProvider;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p2

    .line 110
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 939
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 941
    check-cast v2, Ljava/lang/Class;

    .line 110
    new-instance v3, Lcom/vk/core/fragments/FragmentEntry;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 942
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentNavigationListener;

    const v2, 0x7f0a03db

    .line 108
    new-instance v3, Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-direct {v3, p2, v1, v0, v2}, Lcom/vk/core/fragments/FragmentNavigationController;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/util/List;Lcom/vk/core/fragments/FragmentNavigationListener;I)V

    iput-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070062

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->c:I

    .line 121
    sget p2, Lcom/vk/navigation/NavigationDelegateBottom;->A:I

    iput p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->i:I

    .line 126
    sget-object p2, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->l:Lcom/vtosters/lite/audio/player/PlayerState;

    .line 130
    new-instance p2, Lcom/vk/navigation/NavigationDelegateBottom$l;

    invoke-direct {p2, p1}, Lcom/vk/navigation/NavigationDelegateBottom$l;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->n:Lcom/vk/navigation/NavigationDelegateBottom$l;

    .line 155
    new-instance p1, Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-direct {p1}, Lcom/vk/attachpicker/util/OrientationLocker;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->o:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 161
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->u:Lio/reactivex/disposables/CompositeDisposable;

    .line 166
    new-instance p1, Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/navigation/NavigationDelegateBottom$receiver$1;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->x:Landroid/content/BroadcastReceiver;

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

    .line 704
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->z:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 705
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/vk/navigation/NavigationDelegateBottom;->y:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 430
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c02db

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0a016e

    .line 432
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "bottomNavContent"

    .line 433
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 435
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->d:Landroid/view/View;

    const v2, 0x7f0a0170

    .line 437
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0a016f

    .line 438
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    iput-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    .line 439
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "activity.intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vk/navigation/NavigationDelegateBottom;->d(Landroid/content/Intent;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(IZ)V

    .line 440
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz v2, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;)V

    :cond_1
    const v2, 0x7f0a0171

    .line 442
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->g:Landroid/view/View;

    if-nez p1, :cond_2

    .line 443
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.view.FitSystemWindowsFrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    iput-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 444
    move-object v3, p0

    check-cast v3, Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    invoke-virtual {v2, v3}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setOnWindowInsetsListener(Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;)V

    .line 446
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->c:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 447
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 448
    iget v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->c:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 449
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 451
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "activity.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    :cond_4
    iput v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->m:I

    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V
    .locals 1

    .line 632
    new-instance v0, Lcom/vk/navigation/NavigationDelegateBottom$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom$m;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl$b;

    const/4 p1, 0x0

    .line 667
    invoke-interface {v0, p1}, Lcom/vk/core/fragments/FragmentImpl$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->x()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    check-cast p2, Landroid/content/Intent;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->j:Z

    return-void
.end method

.method private final a(Lcom/vtosters/lite/audio/player/PlayerState;)V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->l:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq p1, v0, :cond_3

    .line 616
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->l:Lcom/vtosters/lite/audio/player/PlayerState;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 617
    invoke-static {p0, v1, v1, v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 618
    sget-object v0, Lcom/vk/navigation/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/PlayerState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f0a0a96

    if-eq p1, v0, :cond_1

    .line 624
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_0

    const v0, 0x7f080414

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(II)V

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c(I)V

    goto :goto_0

    .line 620
    :cond_1
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_2

    const v0, 0x7f08041b

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(II)V

    .line 621
    :cond_2
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(IZ)Z
    .locals 5

    const v0, 0x7f0a0a97

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 515
    :try_start_0
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->n()Lcom/vk/im/ui/a/ImBridge3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/vk/im/ui/a/ImBridge3;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 520
    :catch_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v2, "ERROR.IM.IPC_REDIRECT_FAILED"

    invoke-virtual {v0, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 522
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->h:Ljava/lang/Integer;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 535
    :pswitch_0
    sget-object p1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {p1}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "news"

    goto :goto_0

    .line 531
    :pswitch_1
    const-class p1, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    const-string v2, "messages"

    goto :goto_0

    .line 543
    :pswitch_2
    const-class p1, Lcom/vk/menu/MenuFragment;

    .line 544
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 539
    :pswitch_3
    const-class p1, Lcom/vk/notifications/NotificationsContainerFragment;

    const-string v2, "feedback"

    goto :goto_0

    .line 527
    :pswitch_4
    sget-object p1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {p1}, Lcom/vk/newsfeed/Feed2049;->e()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "discover"

    .line 549
    :goto_0
    iget-object v3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController;->b()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v3

    .line 550
    invoke-direct {p0, p1, v3}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 551
    instance-of p1, v3, Lcom/vk/navigation/ScrolledToTop;

    if-eqz p1, :cond_3

    check-cast v3, Lcom/vk/navigation/ScrolledToTop;

    invoke-interface {v3}, Lcom/vk/navigation/ScrolledToTop;->bj_()Z

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "user_action"

    .line 555
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v1

    const-string v3, "action_type"

    const-string v4, "menu_click"

    .line 556
    invoke-virtual {v1, v3, v4}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v1

    const-string v3, "action_param"

    .line 557
    invoke-virtual {v1, v3, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 559
    :cond_2
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    new-instance v2, Lcom/vk/core/fragments/FragmentEntry;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3, v0}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2, p2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Z)V

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0a94
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

    .line 513
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(IZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Ljava/lang/Class;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/navigation/NavigationDelegateBottom;Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 710
    iget-object p2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

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

    .line 711
    invoke-virtual {p2}, Lcom/vk/core/fragments/FragmentImpl;->B()Z

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

.method public static final synthetic b(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/cameraui/CameraUIView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    return-object p0
.end method

.method private final b(IZ)V
    .locals 1

    .line 743
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->h:Ljava/lang/Integer;

    .line 744
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/navigation/NavigationDelegateBottom;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 p1, 0x1e000000

    .line 460
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f08008b

    .line 463
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/Class;)Z
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

    .line 687
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic c(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vk/core/fragments/FragmentNavigationController;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    return-object p0
.end method

.method private final c(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->k:Z

    .line 498
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->t()V

    return-void
.end method

.method private final d(Landroid/content/Intent;)I
    .locals 3

    .line 699
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->z:Ljava/util/Map;

    sget-object v1, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

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

    .line 700
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    :goto_1
    return v1
.end method

.method public static final synthetic d(Lcom/vk/navigation/NavigationDelegateBottom;)Landroid/view/View;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->d:Landroid/view/View;

    return-object p0
.end method

.method private final d(I)Ljava/lang/CharSequence;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 674
    :pswitch_1
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->a()I

    move-result p1

    goto :goto_0

    .line 675
    :pswitch_2
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->g()I

    move-result p1

    goto :goto_0

    .line 676
    :pswitch_3
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->k()I

    move-result p1

    :goto_0
    if-lez p1, :cond_0

    int-to-long v0, p1

    .line 680
    invoke-static {v0, v1}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const-string p1, ""

    .line 681
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->dockcounter()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    .line 207
    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0a94
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 1

    .line 686
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic e(Lcom/vk/navigation/NavigationDelegateBottom;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->m:I

    return p0
.end method

.method private final e(Landroid/os/Bundle;)Z
    .locals 4

    .line 690
    sget-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "no_bottom_navigation"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 692
    :goto_0
    sget-object v3, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v3, p1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 693
    const-class v3, Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final synthetic f(Lcom/vk/navigation/NavigationDelegateBottom;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->j:Z

    return p0
.end method

.method public static final synthetic g(Lcom/vk/navigation/NavigationDelegateBottom;)Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->l:Lcom/vtosters/lite/audio/player/PlayerState;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/navigation/NavigationDelegateBottom;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->t()V

    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    .line 75
    sget v0, Lcom/vk/navigation/NavigationDelegateBottom;->C:I

    return v0
.end method

.method private final r()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final s()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz v0, :cond_2

    .line 422
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->c:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 423
    invoke-virtual {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 1

    .line 427
    iget-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->s()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->r()V

    :goto_0
    return-void
.end method

.method private final u()V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 470
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

    invoke-virtual {v1}, Lcom/vk/newsfeed/HomeFragment;->ar()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 471
    :cond_1
    instance-of v1, v0, Lcom/vk/newsfeed/NewsfeedFragment;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vk/newsfeed/NewsfeedFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/newsfeed/NewsfeedFragment;->aD()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 472
    :goto_1
    iget-boolean v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->v:Z

    if-eqz v1, :cond_6

    .line 473
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "news_tap_camera_icon"

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->w:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v3, v0}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_5
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->w:Ljava/lang/String;

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->v:Z

    goto :goto_3

    .line 477
    :cond_6
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "news_swipe"

    invoke-interface {v1, v2, v0}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final v()V
    .locals 4

    .line 718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->n:Lcom/vk/navigation/NavigationDelegateBottom$l;

    sget v1, Lcom/vk/navigation/NavigationDelegateBottom;->C:I

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom$l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->n:Lcom/vk/navigation/NavigationDelegateBottom$l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom$l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->n:Lcom/vk/navigation/NavigationDelegateBottom$l;

    .line 721
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->n:Lcom/vk/navigation/NavigationDelegateBottom$l;

    check-cast v1, Landroid/os/Handler;

    sget v2, Lcom/vk/navigation/NavigationDelegateBottom;->C:I

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 720
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/navigation/NavigationDelegateBottom$l;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 4

    .line 727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->n:Lcom/vk/navigation/NavigationDelegateBottom$l;

    sget v1, Lcom/vk/navigation/NavigationDelegateBottom;->D:I

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom$l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->n:Lcom/vk/navigation/NavigationDelegateBottom$l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom$l;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->n:Lcom/vk/navigation/NavigationDelegateBottom$l;

    .line 730
    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->n:Lcom/vk/navigation/NavigationDelegateBottom$l;

    check-cast v1, Landroid/os/Handler;

    sget v2, Lcom/vk/navigation/NavigationDelegateBottom;->D:I

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 729
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/navigation/NavigationDelegateBottom$l;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->w()V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/a/FragmentWithoutStatusBar;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->w()V

    goto :goto_0

    .line 738
    :cond_1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->v()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 493
    invoke-direct {p0, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->c(Z)V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 895
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->w()V

    goto :goto_0

    .line 896
    :cond_0
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->v()V

    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 0

    .line 75
    invoke-static {p0, p1, p2}, Lcom/vk/cameraui/CameraUI$b$a;->a(Lcom/vk/cameraui/CameraUI$b;ILandroid/content/Intent;)V

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

    .line 349
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    sget-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 376
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->d(Landroid/content/Intent;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(IZ)V

    goto :goto_1

    .line 378
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 243
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/os/Bundle;)V

    .line 244
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/vc/KeyboardController$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 245
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->u:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/vk/navigation/NavigationDelegateBottom$g;->a:Lcom/vk/navigation/NavigationDelegateBottom$g;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/vk/navigation/NavigationDelegateBottom$h;

    invoke-direct {v1, p0}, Lcom/vk/navigation/NavigationDelegateBottom$h;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 251
    sget-object v2, Lcom/vk/navigation/NavigationDelegateBottom$i;->a:Lcom/vk/navigation/NavigationDelegateBottom$i;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 247
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lcom/vk/core/fragments/BaseFragment;Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    move-object v0, p1

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v0}, Lcom/vtosters/lite/e/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    instance-of p1, p1, Lcom/vtosters/lite/fragments/e/CommentsPostListFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->d(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const p1, 0x7f0802c5

    invoke-static {p2, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentImpl;ZLkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Z",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p3, "fragmentNew"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "performPendingOperations"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    iget-object p3, p0, Lcom/vk/navigation/NavigationDelegateBottom;->r:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/vk/extensions/ViewExt;->j(Landroid/view/View;)V

    :cond_0
    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 927
    invoke-static {p0, p2, v0, p3, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 928
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->bb()V

    .line 929
    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    .line 930
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    sget-object p1, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    .line 912
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vtosters/lite/audio/player/PlayerState;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

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

    .line 934
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->z:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/content/Intent;Ljava/lang/Class;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->b(IZ)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
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

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    new-instance v0, Lcom/vk/navigation/NavigationDelegateBottom$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/navigation/NavigationDelegateBottom$f;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;Landroid/os/Bundle;Ljava/lang/Class;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 358
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/navigation/NavigationDelegateBottom$c;->a(IZ)V

    .line 360
    :cond_0
    iput-boolean v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->v:Z

    .line 361
    iput-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 363
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->w:Ljava/lang/String;

    .line 364
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lme/grishka/appkit/fragments/AppKitFragment;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    move-object v0, p1

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {p0, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->d(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/AppKitFragment;->B_()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f0802c5

    .line 385
    invoke-static {p2, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 482
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->p:I

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUIView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vk/stories/util/StoriesUtil;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {p1}, Lcom/vk/stories/util/StoriesUtil;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 332
    :cond_2
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;I)Z
    .locals 2

    const-string v0, "currentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    sget-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 592
    new-instance p2, Lcom/vk/navigation/NavigationDelegateBottom$d;

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/vk/navigation/NavigationDelegateBottom$d;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/core/fragments/FragmentEntry;I)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, v0, v1, p1, p3}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 0

    .line 900
    iput p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->i:I

    if-lez p1, :cond_0

    .line 901
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    goto :goto_0

    .line 903
    :cond_0
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->g()V

    .line 904
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    .line 905
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 906
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->g()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->bb()V

    :cond_1
    :goto_0
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

    .line 343
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->b(Landroid/content/Intent;)V

    .line 601
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    .line 603
    sget-object v1, Lcom/vk/navigation/NavigationDelegateBottom;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getActiveMenuId()I

    move-result v0

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "activity.intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->d(Landroid/content/Intent;)I

    move-result v0

    .line 603
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;IZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/core/fragments/FragmentImpl;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
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

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x1

    .line 494
    invoke-direct {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->c(Z)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->c(Landroid/os/Bundle;)V

    .line 303
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/vk/navigation/NavigationDelegateBottom;->B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    :cond_0
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->E:Ljava/lang/String;

    iget v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Landroid/os/Bundle;)V

    .line 306
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->F:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "contentView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "activity.intent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->e(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/vk/navigation/NavigationDelegateBottom;->r()V

    goto/16 :goto_0

    .line 196
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/NavigationDelegateBottom;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    sget-object v4, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    check-cast v12, Lcom/vk/cameraui/CameraUI$b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ff7c

    const/16 v23, 0x0

    invoke-static/range {v4 .. v23}, Lcom/vk/cameraui/CameraUI$a;->a(Lcom/vk/cameraui/CameraUI$a;Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Lcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v3}, Lcom/vk/cameraui/CameraUIView;->setFitsSystemWindows(Z)V

    .line 198
    iput-object v1, v0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    .line 203
    invoke-direct/range {p0 .. p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 206
    new-instance v2, Lcom/vk/navigation/NavigationDelegateBottom$c;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/vk/navigation/NavigationDelegateBottom$j;

    invoke-direct {v5, v0}, Lcom/vk/navigation/NavigationDelegateBottom$j;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    check-cast v5, Lcom/vk/navigation/NavigationDelegateBottom$c$a;

    .line 208
    new-instance v6, Lcom/vk/navigation/NavigationDelegateBottom$k;

    invoke-direct {v6, v0}, Lcom/vk/navigation/NavigationDelegateBottom$k;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;)V

    check-cast v6, Lcom/vk/navigation/NavigationDelegateBottom$c$b;

    .line 210
    iget-object v7, v0, Lcom/vk/navigation/NavigationDelegateBottom;->o:Lcom/vk/attachpicker/util/OrientationLocker;

    .line 206
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/vk/navigation/NavigationDelegateBottom$c;-><init>(Landroid/content/Context;Lcom/vk/navigation/NavigationDelegateBottom$c$a;Lcom/vk/navigation/NavigationDelegateBottom$c$b;Lcom/vk/attachpicker/util/OrientationLocker;)V

    const/4 v4, 0x2

    .line 211
    invoke-virtual {v2, v4}, Lcom/vk/navigation/NavigationDelegateBottom$c;->setOverScrollMode(I)V

    .line 213
    iput-object v2, v0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    .line 214
    iget-object v4, v0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/vk/navigation/NavigationDelegateBottom$c;->addView(Landroid/view/View;)V

    .line 215
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/vk/navigation/NavigationDelegateBottom$c;->addView(Landroid/view/View;)V

    .line 217
    new-instance v4, Lcom/vk/navigation/NavigationDelegateBottom$b;

    iget-object v5, v0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v5, Landroid/view/View;

    invoke-direct {v4, v5, v1}, Lcom/vk/navigation/NavigationDelegateBottom$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v0, Lcom/vk/navigation/NavigationDelegateBottom;->t:Lcom/vk/navigation/NavigationDelegateBottom$b;

    .line 218
    iget-object v1, v0, Lcom/vk/navigation/NavigationDelegateBottom;->t:Lcom/vk/navigation/NavigationDelegateBottom$b;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2, v1}, Lcom/vk/navigation/NavigationDelegateBottom$c;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 219
    iget v1, v0, Lcom/vk/navigation/NavigationDelegateBottom;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/vk/navigation/NavigationDelegateBottom$c;->a(IZ)V

    .line 220
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v2, v1}, Lcom/vk/navigation/NavigationDelegateBottom$c;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 225
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {v1, v3}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 229
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {v1, v3}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->y()Z

    move-result v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    sget-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    new-instance p1, Lcom/vk/navigation/NavigationDelegateBottom$e;

    invoke-direct {p1, p0, v0}, Lcom/vk/navigation/NavigationDelegateBottom$e;-><init>(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentEntry;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;JILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 5

    .line 258
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->o()V

    .line 260
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->x:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 265
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "show_hide_navigation_shadow_event"

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 270
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->e()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v4, v1, v4}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Ljava/lang/Class;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/discover/DiscoverFragment;

    if-nez v1, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/vk/discover/DiscoverFragment;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/vk/discover/DiscoverFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :cond_1
    sget-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverData;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 274
    sget-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverData;->a()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->w()V

    .line 279
    :cond_3
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->x()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-super {p0, p1}, Lcom/vk/navigation/VKNavigationDelegate;->d(Landroid/os/Bundle;)V

    .line 312
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->h:Ljava/lang/Integer;

    .line 313
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->b(IZ)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0, p1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Landroid/os/Bundle;)V

    .line 315
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->E:Ljava/lang/String;

    sget v2, Lcom/vk/navigation/NavigationDelegateBottom;->A:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->i:I

    .line 316
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->i:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/navigation/NavigationDelegateBottom$c;->a(IZ)V

    .line 317
    :cond_1
    iget v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->i:I

    if-nez v0, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->u()V

    .line 320
    :cond_2
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->F:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->j:Z

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 322
    invoke-static {p0, v0, v0, p1, v0}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Lcom/vk/core/fragments/FragmentImpl;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 285
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->C()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 293
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/vc/KeyboardController$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 294
    sget-object v0, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverData;->d()V

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerListener;

    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    .line 296
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->u:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 297
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->z()V

    :cond_0
    return-void
.end method

.method public g()Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->b:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 609
    invoke-super {p0}, Lcom/vk/navigation/VKNavigationDelegate;->k()V

    .line 610
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vtosters/lite/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    .line 611
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 4

    .line 370
    sget-object v0, Lcom/vk/navigation/NavigationDelegateBottom;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 937
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

    .line 370
    iget-object v2, p0, Lcom/vk/navigation/NavigationDelegateBottom;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/vk/navigation/NavigationDelegateBottom;->d(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 7

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->swipe()Z

    move-result v6

    if-nez v6, :cond_0

    const v1, 0x0

    return v1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->x()Z

    move-result v1

    goto :goto_0

    .line 488
    :cond_5
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "activity.resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v3, v4}, Lcom/vk/navigation/NavigationDelegateBottom;->a(Lcom/vk/navigation/NavigationDelegateBottom;Ljava/lang/Class;Lcom/vk/core/fragments/FragmentImpl;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1
.end method

.method public x_(I)V
    .locals 4

    .line 874
    iput p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->p:I

    .line 876
    iget-object v0, p0, Lcom/vk/navigation/NavigationDelegateBottom;->s:Lcom/vk/navigation/NavigationDelegateBottom$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateBottom$c;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 879
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->o:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    .line 880
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/vk/cameraui/CameraUIView;->setSwipeSemiposition(Z)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 882
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    .line 883
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->o:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->a(Landroid/app/Activity;)V

    .line 884
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/CameraUIView;->setSwipeSemiposition(Z)V

    .line 885
    :cond_3
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->u()V

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 888
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->o:Lcom/vk/attachpicker/util/OrientationLocker;

    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateBottom;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/OrientationLocker;->b(Landroid/app/Activity;)V

    .line 889
    iget-object p1, p0, Lcom/vk/navigation/NavigationDelegateBottom;->q:Lcom/vk/cameraui/CameraUIView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v2, v1}, Lcom/vk/cameraui/CameraUI$c$a;->a(Lcom/vk/cameraui/CameraUI$c;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
