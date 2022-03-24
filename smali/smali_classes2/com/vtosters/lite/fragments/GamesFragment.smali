.class public Lcom/vtosters/lite/fragments/GamesFragment;
.super Lcom/vtosters/lite/fragments/CardRecyclerFragment;
.source "GamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/GamesFragment$b;,
        Lcom/vtosters/lite/fragments/GamesFragment$d;,
        Lcom/vtosters/lite/fragments/GamesFragment$a;,
        Lcom/vtosters/lite/fragments/GamesFragment$c;,
        Lcom/vtosters/lite/fragments/GamesFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/CardRecyclerFragment<",
        "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private af:Landroid/content/BroadcastReceiver;

.field private ag:Landroid/content/BroadcastReceiver;

.field private ah:Landroid/content/BroadcastReceiver;

.field private ai:Lcom/vtosters/lite/fragments/GamesPageAdapter;

.field private aj:Lcom/vtosters/lite/fragments/GamesFragment$d;

.field private ak:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;-><init>(I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ae:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/vtosters/lite/fragments/GamesFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/GamesFragment$1;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->af:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v0, Lcom/vtosters/lite/fragments/GamesFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/GamesFragment$2;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ag:Landroid/content/BroadcastReceiver;

    .line 64
    new-instance v0, Lcom/vtosters/lite/fragments/GamesFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/GamesFragment$3;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ah:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ai:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    .line 81
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ak:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->bj()V

    return-void
.end method

.method private aB()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ae:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vtosters/lite/data/Games;->a(Ljava/util/ArrayList;)V

    .line 214
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ai:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->c()Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v1, v0, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v0, v0, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private ay()V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v1, Lcom/vtosters/lite/fragments/GamesFragment$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/GamesFragment$7;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/GamesFragment;)Lcom/vtosters/lite/fragments/GamesPageAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ai:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "visitSource"

    invoke-static {v0, v1, p0}, Lcom/vtosters/lite/utils/Utils;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->ay()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->aB()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/GamesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ae:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->F()V

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->aj:Lcom/vtosters/lite/fragments/GamesFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesFragment$d;->b()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->aj:Lcom/vtosters/lite/fragments/GamesFragment$d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesFragment$d;->c()V

    .line 136
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ak:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 142
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 144
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesFragment;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 145
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    invoke-super {p0}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->H()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/content/Context;)V

    const p1, 0x7f11039d

    .line 95
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GamesFragment;->k(I)V

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GamesFragment;->o_(Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/GamesFragment;->az:Z

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const p2, 0x7f040085

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 122
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->ax()V

    return-void
.end method

.method public aq()V
    .locals 2

    .line 171
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;

    new-instance v1, Lcom/vtosters/lite/fragments/GamesFragment$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/GamesFragment$6;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;-><init>(Lcom/vtosters/lite/api/apps/AppsGetGamesPage$b;)V

    new-instance v1, Lcom/vtosters/lite/fragments/GamesFragment$5;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/GamesFragment$5;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected synthetic ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->as()Lcom/vtosters/lite/fragments/GamesPageAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected as()Lcom/vtosters/lite/fragments/GamesPageAdapter;
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ai:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/vtosters/lite/fragments/GamesPageAdapter;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "visitSource"

    const-string v3, "direct"

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/GamesFragment;->aj:Lcom/vtosters/lite/fragments/GamesFragment$d;

    new-instance v3, Lcom/vtosters/lite/fragments/GamesFragment$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/vtosters/lite/fragments/GamesFragment$b;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;Lcom/vtosters/lite/fragments/GamesFragment$1;)V

    iget-object v4, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ak:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/fragments/GamesPageAdapter;-><init>(Ljava/lang/String;Lcom/vtosters/lite/fragments/GamesFragment$c;Lcom/vtosters/lite/fragments/GamesFragment$a;Lio/reactivex/disposables/CompositeDisposable;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ai:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ai:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .line 101
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/CardRecyclerFragment;->b(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ah:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.DELETE_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 103
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->af:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.RELOAD_REQUESTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 104
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ag:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string p1, "games_visit"

    .line 105
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "visit_source"

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "visitSource"

    const-string v4, "direct"

    invoke-static {v1, v2, v4}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 106
    new-instance p1, Lcom/vtosters/lite/fragments/GamesFragment$d;

    invoke-direct {p1, p0, v3}, Lcom/vtosters/lite/fragments/GamesFragment$d;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;Lcom/vtosters/lite/fragments/GamesFragment$1;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment;->aj:Lcom/vtosters/lite/fragments/GamesFragment$d;

    .line 107
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment;->ak:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/GamesFragment$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/GamesFragment$4;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected c(II)V
    .locals 0

    return-void
.end method
