.class public Lcom/vtosters/lite/fragments/h1;
.super Lcom/vtosters/lite/fragments/z0;
.source "GamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/h1$h;,
        Lcom/vtosters/lite/fragments/h1$j;,
        Lcom/vtosters/lite/fragments/h1$g;,
        Lcom/vtosters/lite/fragments/h1$i;,
        Lcom/vtosters/lite/fragments/h1$k;,
        Lcom/vtosters/lite/fragments/h1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/z0<",
        "Lcom/vtosters/lite/ui/b0/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static A0:Landroid/content/IntentFilter;


# instance fields
.field private u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private v0:Landroid/content/BroadcastReceiver;

.field private w0:Lcom/vtosters/lite/fragments/j1;

.field private x0:Lcom/vtosters/lite/fragments/h1$j;

.field private y0:Lcom/vk/core/ui/m;

.field private z0:Lio/reactivex/disposables/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/h1;->A0:Landroid/content/IntentFilter;

    .line 2
    sget-object v0, Lcom/vtosters/lite/fragments/h1;->A0:Landroid/content/IntentFilter;

    const-string v1, "com.vkontakte.android.games.INSTALL_GAME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/fragments/h1;->A0:Landroid/content/IntentFilter;

    const-string v1, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vtosters/lite/fragments/h1;->A0:Landroid/content/IntentFilter;

    const-string v1, "com.vkontakte.android.games.RELOAD_REQUESTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/vtosters/lite/fragments/h1;->A0:Landroid/content/IntentFilter;

    const-string v1, "com.vkontakte.android.games.DELETE_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/z0;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h1;->u0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/h1$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/h1$a;-><init>(Lcom/vtosters/lite/fragments/h1;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h1;->v0:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/fragments/h1;->w0:Lcom/vtosters/lite/fragments/j1;

    .line 5
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h1;->z0:Lio/reactivex/disposables/a;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/h1;)Lcom/vtosters/lite/fragments/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h1;->w0:Lcom/vtosters/lite/fragments/j1;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/h1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/h1;->f5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/i;->C()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/h1;->g5()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/h1;->e5()V

    return-void
.end method

.method private e5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->u0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vtosters/lite/data/p;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->w0:Lcom/vtosters/lite/fragments/j1;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/j1;->l()Lcom/vk/api/apps/p$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/vk/api/apps/p$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v0, Lcom/vk/api/apps/p$d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/p;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/h1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h1;->u0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f5()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "visit_source"

    const-string v2, "direct"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vtosters/lite/fragments/h1$e;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/h1$e;-><init>(Lcom/vtosters/lite/fragments/h1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public V4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/apps/p;

    new-instance v1, Lcom/vtosters/lite/fragments/h1$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/h1$d;-><init>(Lcom/vtosters/lite/fragments/h1;)V

    invoke-direct {v0, v1}, Lcom/vk/api/apps/p;-><init>(Lcom/vk/api/apps/p$c;)V

    new-instance v1, Lcom/vtosters/lite/fragments/h1$c;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/h1$c;-><init>(Lcom/vtosters/lite/fragments/h1;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected bridge synthetic Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h1;->Y4()Lcom/vtosters/lite/fragments/j1;

    move-result-object v0

    return-object v0
.end method

.method protected Y4()Lcom/vtosters/lite/fragments/j1;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->w0:Lcom/vtosters/lite/fragments/j1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/j1;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/h1;->f5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/h1;->x0:Lcom/vtosters/lite/fragments/h1$j;

    new-instance v3, Lcom/vtosters/lite/fragments/h1$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/vtosters/lite/fragments/h1$h;-><init>(Lcom/vtosters/lite/fragments/h1;Lcom/vtosters/lite/fragments/h1$a;)V

    iget-object v4, p0, Lcom/vtosters/lite/fragments/h1;->z0:Lio/reactivex/disposables/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/fragments/j1;-><init>(Ljava/lang/String;Lcom/vtosters/lite/fragments/h1$i;Lcom/vtosters/lite/fragments/h1$g;Lio/reactivex/disposables/a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h1;->w0:Lcom/vtosters/lite/fragments/j1;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->w0:Lcom/vtosters/lite/fragments/j1;

    return-object v0
.end method

.method protected d5()V
    .locals 0

    return-void
.end method

.method protected h(II)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/z0;->onAttach(Landroid/content/Context;)V

    const p1, 0x7f12048c

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->v0:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/vtosters/lite/fragments/h1;->A0:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/h1;->f5()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/p;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/vtosters/lite/fragments/h1$j;

    invoke-direct {p1, p0, v2}, Lcom/vtosters/lite/fragments/h1$j;-><init>(Lcom/vtosters/lite/fragments/h1;Lcom/vtosters/lite/fragments/h1$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/h1;->x0:Lcom/vtosters/lite/fragments/h1$j;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h1;->z0:Lio/reactivex/disposables/a;

    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->f()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/h1$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/h1$b;-><init>(Lcom/vtosters/lite/fragments/h1;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->z0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h1;->v0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->x0:Lcom/vtosters/lite/fragments/h1$j;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/h1$j;->b()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->games:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->x0:Lcom/vtosters/lite/fragments/h1$j;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/h1$j;->c()V

    .line 3
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->games:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/z0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p2, p0, Ld/a/a/a/h;->I:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const v0, 0x7f040099

    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 4
    :cond_0
    iget-object p2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    new-instance p2, Lcom/vk/core/ui/m;

    invoke-direct {p2}, Lcom/vk/core/ui/m;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/h1;->y0:Lcom/vk/core/ui/m;

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/fragments/h1;->y0:Lcom/vk/core/ui/m;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h1;->Y4()Lcom/vtosters/lite/fragments/j1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/core/ui/m;->a(Lcom/vk/core/ui/n;)Lcom/vk/core/ui/m;

    .line 7
    iget-object p2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h1;->y0:Lcom/vk/core/ui/m;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p2, 0x7f0a0bee

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AppBarShadowView;

    .line 9
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    return-void
.end method
