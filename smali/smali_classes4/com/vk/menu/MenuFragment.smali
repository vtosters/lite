.class public final Lcom/vk/menu/MenuFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "MenuFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithMiniAudioPlayer;
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/MenuFragment$a;,
        Lcom/vk/menu/MenuFragment$l;,
        Lcom/vk/menu/MenuFragment$m;,
        Lcom/vk/menu/MenuFragment$g;,
        Lcom/vk/menu/MenuFragment$h;,
        Lcom/vk/menu/MenuFragment$j;,
        Lcom/vk/menu/MenuFragment$d;,
        Lcom/vk/menu/MenuFragment$k;,
        Lcom/vk/menu/MenuFragment$f;,
        Lcom/vk/menu/MenuFragment$e;,
        Lcom/vk/menu/MenuFragment$i;,
        Lcom/vk/menu/MenuFragment$b;,
        Lcom/vk/menu/MenuFragment$c;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/menu/MenuFragment$c;

.field private static final ak:F

.field private static final al:I

.field private static final ao:I

.field private static final ap:I

.field private static final aq:I

.field private static final ar:I


# instance fields
.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Lcom/vk/menu/MenuFragment$a;

.field private final ah:Lcom/vk/music/utils/SmallPlayerHelper;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/MenuFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/MenuFragment$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/menu/MenuFragment;->ae:Lcom/vk/menu/MenuFragment$c;

    const/4 v0, 0x1

    .line 840
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/menu/MenuFragment;->ak:F

    const/16 v0, 0x8

    .line 841
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/MenuFragment;->al:I

    const/16 v0, 0x9

    .line 842
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/MenuFragment;->ao:I

    const/16 v0, 0x11

    .line 843
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/MenuFragment;->ap:I

    const/16 v0, 0x14

    .line 844
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/menu/MenuFragment;->aq:I

    .line 845
    sget v0, Lcom/vk/menu/MenuFragment;->aq:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/menu/MenuFragment;->ar:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 92
    new-instance v0, Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-direct {v0}, Lcom/vk/music/utils/SmallPlayerHelper;-><init>()V

    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->ah:Lcom/vk/music/utils/SmallPlayerHelper;

    .line 96
    new-instance v0, Lcom/vk/menu/MenuFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/menu/MenuFragment$receiver$1;-><init>(Lcom/vk/menu/MenuFragment;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->aj:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final a(I)I
    .locals 1

    sget-object v0, Lcom/vk/menu/MenuFragment;->ae:Lcom/vk/menu/MenuFragment$c;

    invoke-virtual {v0, p0}, Lcom/vk/menu/MenuFragment$c;->a(I)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/support/v7/view/menu/MenuBuilder;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "it"

    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/vk/menu/MenuFragment;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    new-instance v4, Lcom/vk/menu/MenuViewItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v3}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    .line 211
    invoke-virtual {v4, v6}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 213
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v5, 0x7f0a06a1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x6

    .line 214
    invoke-virtual {v4, v3}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 217
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->az()V

    return-void
.end method

.method public static final a(Lcom/vk/navigation/NavigationDelegate;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/menu/MenuFragment;->ae:Lcom/vk/menu/MenuFragment$c;

    invoke-virtual {v0, p0, p1}, Lcom/vk/menu/MenuFragment$c;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    return-void
.end method

.method private final aA()V
    .locals 3

    .line 243
    sget-object v0, Lcom/vk/menu/MenuFragment$p;->a:Lcom/vk/menu/MenuFragment$p;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 262
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 263
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/vk/menu/MenuFragment$q;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$q;-><init>(Lcom/vk/menu/MenuFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 266
    sget-object v2, Lcom/vk/menu/MenuFragment$r;->a:Lcom/vk/menu/MenuFragment$r;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 264
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026      }, { e -> L.e(e) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final aB()V
    .locals 3

    .line 271
    sget-object v0, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/vk/menu/MenuFragment$s;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$s;-><init>(Lcom/vk/menu/MenuFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 287
    sget-object v2, Lcom/vk/menu/MenuFragment$t;->a:Lcom/vk/menu/MenuFragment$t;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 272
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MenuCache.menuGames\n    \u2026L.e(e)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 291
    sget-object v0, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final aC()V
    .locals 3

    .line 295
    sget-object v0, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuAppsCache;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/vk/menu/MenuFragment$n;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$n;-><init>(Lcom/vk/menu/MenuFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 322
    sget-object v2, Lcom/vk/menu/MenuFragment$o;->a:Lcom/vk/menu/MenuFragment$o;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 296
    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MenuAppsCache.getApps()\n\u2026L.e(e)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    .line 325
    sget-object v0, Lcom/vk/menu/MenuAppsCache;->b:Lcom/vk/menu/MenuAppsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuAppsCache;->b()V

    return-void
.end method

.method public static final synthetic at()I
    .locals 1

    .line 88
    sget v0, Lcom/vk/menu/MenuFragment;->ap:I

    return v0
.end method

.method public static final synthetic au()I
    .locals 1

    .line 88
    sget v0, Lcom/vk/menu/MenuFragment;->al:I

    return v0
.end method

.method public static final synthetic av()I
    .locals 1

    .line 88
    sget v0, Lcom/vk/menu/MenuFragment;->aq:I

    return v0
.end method

.method public static final synthetic aw()I
    .locals 1

    .line 88
    sget v0, Lcom/vk/menu/MenuFragment;->ao:I

    return v0
.end method

.method public static final synthetic ax()I
    .locals 1

    .line 88
    sget v0, Lcom/vk/menu/MenuFragment;->ar:I

    return v0
.end method

.method public static final synthetic ay()F
    .locals 1

    .line 88
    sget v0, Lcom/vk/menu/MenuFragment;->ak:F

    return v0
.end method

.method private final az()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->ai:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->ag:Lcom/vk/menu/MenuFragment$a;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/vk/menu/MenuFragment$a;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/vk/menu/MenuFragment;->ag:Lcom/vk/menu/MenuFragment$a;

    return-object p0
.end method

.method public static final b(Lcom/vk/navigation/NavigationDelegate;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/menu/MenuFragment;->ae:Lcom/vk/menu/MenuFragment$c;

    invoke-virtual {v0, p0, p1}, Lcom/vk/menu/MenuFragment$c;->b(Lcom/vk/navigation/NavigationDelegate;I)V

    return-void
.end method

.method private final b(I)Z
    .locals 6

    .line 231
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 232
    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "amazon"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f0a0692

    if-eq p1, v0, :cond_8

    :cond_3
    const v0, 0x7f0a0699

    if-ne p1, v0, :cond_4

    .line 235
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const v0, 0x7f0a0694

    if-ne p1, v0, :cond_5

    .line 236
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const v0, 0x7f0a0697

    if-ne p1, v0, :cond_6

    .line 237
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const v0, 0x7f0a06a1

    if-ne p1, v0, :cond_7

    .line 238
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ai()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const v0, 0x7f0a069d

    if-eq p1, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 370
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    const/4 v0, 0x0

    .line 371
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->af:Landroid/support/v7/widget/RecyclerView;

    .line 372
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->ah:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/utils/SmallPlayerHelper;->a()V

    return-void
.end method

.method public F()V
    .locals 5

    .line 107
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 108
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->ar()Ljava/lang/Boolean;

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.USER_NAME_CHANGED"

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/menu/MenuFragment;->aj:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public G()V
    .locals 3

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object p3, p0, Lcom/vk/menu/MenuFragment;->ah:Lcom/vk/music/utils/SmallPlayerHelper;

    const/4 v0, 0x0

    const v1, 0x7f0c0247

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p3, p2}, Lcom/vk/music/utils/SmallPlayerHelper;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    const-string p3, "view"

    .line 331
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0b01

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 332
    new-instance v3, Lcom/vk/menu/MenuFragment$v;

    invoke-direct {v3, p0}, Lcom/vk/menu/MenuFragment$v;-><init>(Lcom/vk/menu/MenuFragment;)V

    check-cast v3, Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p3, v3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    const v3, 0x7f0803e3

    .line 333
    invoke-virtual {p3, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 334
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v4, "getActivity()!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Lcom/vk/menu/MenuFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p3, 0x7f0a093d

    .line 336
    invoke-static {p2, p3, v2, v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 337
    iput-object p3, p0, Lcom/vk/menu/MenuFragment;->af:Landroid/support/v7/widget/RecyclerView;

    .line 338
    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->af:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    .line 339
    :cond_2
    new-instance v1, Lcom/vk/menu/MenuFragment$onCreateView$$inlined$let$lambda$1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/vk/menu/MenuFragment$onCreateView$$inlined$let$lambda$1;-><init>(Landroid/content/Context;Lcom/vk/menu/MenuFragment;Landroid/view/LayoutInflater;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 342
    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->ag:Lcom/vk/menu/MenuFragment$a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 343
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    .line 344
    new-instance v9, Lcom/vk/menu/MenuFragment$u;

    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->ag:Lcom/vk/menu/MenuFragment$a;

    move-object v5, v1

    check-cast v5, Lcom/vtosters/lite/ui/recyclerview/Provider;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, v9

    move-object v3, p3

    move-object v4, p3

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/menu/MenuFragment$u;-><init>(ILandroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;ZLcom/vk/menu/MenuFragment;Landroid/view/LayoutInflater;)V

    .line 362
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v9, p1, v1, v0, v2}, Lcom/vk/menu/MenuFragment$u;->a(IIII)V

    .line 363
    check-cast v9, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p3, v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object p2
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 376
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0d0012

    .line 377
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 380
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a069c

    if-nez v0, :cond_1

    goto :goto_1

    .line 381
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->as()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/menu/MenuFragment;->ae:Lcom/vk/menu/MenuFragment$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/vk/menu/MenuFragment$c;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    .line 385
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final ar()Ljava/lang/Boolean;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->af:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/menu/MenuFragment$w;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$w;-><init>(Lcom/vk/menu/MenuFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final as()Lcom/vk/navigation/NavigationDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 12

    .line 132
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const v2, 0x7f0a069a

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 138
    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance p1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    const-string v5, "getActivity()!!"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v5, 0x7f0d0008

    move-object v6, p1

    check-cast v6, Landroid/view/Menu;

    invoke-virtual {v1, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/vk/menu/MenuFragment;->a(Landroid/support/v7/view/menu/MenuBuilder;)Ljava/util/List;

    move-result-object v1

    .line 146
    sget-object v5, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v5}, Lcom/vk/menu/MenuCache;->g()Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz v5, :cond_12

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->showmenu()Z

    move-result v5

    if-nez v5, :cond_12

    .line 148
    sget-object v5, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v5}, Lcom/vk/menu/MenuCache;->e()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuResponse;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 964
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/menu/MenuInfo;

    .line 149
    sget-object v9, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v8}, Lcom/vk/dto/menu/MenuInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/vk/menu/MenuCache;->a(Ljava/lang/String;)I

    move-result v8

    .line 150
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v11}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v11

    if-ne v11, v8, :cond_7

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    goto :goto_3

    :cond_8
    move-object v10, v3

    :goto_3
    check-cast v10, Lcom/vk/menu/MenuViewItem;

    if-eqz v10, :cond_5

    .line 152
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_9
    sget-object v5, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v5}, Lcom/vk/menu/MenuCache;->e()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuResponse;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x7f0a069d

    .line 158
    invoke-virtual {p1, v5}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 159
    new-instance v8, Lcom/vk/menu/MenuViewItem;

    const-string v9, "menuShowMore"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    invoke-direct {v8, v7, v9, v5}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    .line 160
    invoke-virtual {v8, v7}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 161
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/vk/menu/MenuFragment;->ai:Ljava/util/ArrayList;

    .line 164
    sget-object v5, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v5}, Lcom/vk/menu/MenuCache;->e()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuResponse;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 966
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/menu/MenuInfo;

    .line 165
    sget-object v9, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v8}, Lcom/vk/dto/menu/MenuInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/vk/menu/MenuCache;->a(Ljava/lang/String;)I

    move-result v8

    .line 166
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v11}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v11

    if-ne v11, v8, :cond_e

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_d

    goto :goto_6

    :cond_f
    move-object v10, v3

    :goto_6
    check-cast v10, Lcom/vk/menu/MenuViewItem;

    if-eqz v10, :cond_c

    .line 168
    iget-object v8, p0, Lcom/vk/menu/MenuFragment;->ai:Ljava/util/ArrayList;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 171
    :cond_10
    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->ai:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/menu/MenuViewItem;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Lcom/vk/menu/MenuViewItem;->a(I)V

    :cond_11
    const v1, 0x7f0a06a1

    .line 175
    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 176
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const-string v3, "menuVkPay"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-direct {v1, v7, v3, p1}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    .line 177
    invoke-virtual {v1, v6}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 180
    :cond_12
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v7, :cond_14

    .line 185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p1, v2}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 186
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    .line 188
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->ai()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 191
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p1, v2}, Lcom/vk/menu/MenuViewItem;->a(I)V

    goto :goto_8

    .line 192
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v7, :cond_15

    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p1, v6}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 196
    :cond_15
    :goto_8
    new-instance p1, Lcom/vk/menu/MenuFragment$a;

    invoke-direct {p1, p0, v0}, Lcom/vk/menu/MenuFragment$a;-><init>(Lcom/vk/menu/MenuFragment;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/vk/menu/MenuFragment;->ag:Lcom/vk/menu/MenuFragment$a;

    .line 198
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->aA()V

    .line 199
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->aB()V

    .line 200
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->aj()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 201
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->aC()V

    :cond_16
    return-void
.end method

.method public bj_()Z
    .locals 5

    .line 389
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a0086

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->af:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return v1
.end method
