.class public Lcom/vkontakte/android/fragments/i1;
.super Lcom/vkontakte/android/fragments/f2;
.source "GamesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/i1$c;,
        Lcom/vkontakte/android/fragments/i1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/f2<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;"
    }
.end annotation


# static fields
.field private static v0:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private u0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/f2;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/i1$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/i1$a;-><init>(Lcom/vkontakte/android/fragments/i1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i1;->u0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    sput-object p0, Lcom/vkontakte/android/fragments/i1;->v0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/i;->C()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/i1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/i1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/i1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/i1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d5()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkontakte/android/fragments/i1;->v0:Landroid/util/SparseArray;

    return-object v0
.end method

.method private e5()Lcom/vk/dto/common/data/CatalogInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/CatalogInfo;

    return-object v0
.end method


# virtual methods
.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i1;->t0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/i1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/i1$c;-><init>(Lcom/vkontakte/android/fragments/i1;Lcom/vkontakte/android/fragments/i1$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/i1;->t0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/i1;->t0:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/f2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/a/a/a/i;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p1
.end method

.method protected c5()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "visit_source"

    const-string v2, "direct"

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i1;->e5()Lcom/vk/dto/common/data/CatalogInfo;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/ApiApplication;

    .line 3
    iput-object v0, v2, Lcom/vk/dto/common/data/ApiApplication;->S:Lcom/vk/dto/common/data/CatalogInfo;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Ld/a/a/a/i;->e(Ljava/util/List;Z)V

    return-void
.end method

.method protected h(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/i1;->e5()Lcom/vk/dto/common/data/CatalogInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/api/apps/k;->a:Lcom/vk/api/apps/k;

    invoke-virtual {v1, v0, p1, p2}, Lcom/vk/api/apps/k;->a(Lcom/vk/dto/common/data/CatalogInfo;II)Lcom/vk/api/base/i;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vkontakte/android/api/m;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/api/m;-><init>(Ld/a/a/a/i;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/common/data/CatalogInfo;->u1()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/a/a/a/h;->S4()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget p2, v0, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    .line 8
    sget-object v0, Lcom/vkontakte/android/fragments/i1;->v0:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/vk/api/apps/w;

    const-string v1, "html5"

    invoke-direct {v0, v1}, Lcom/vk/api/apps/w;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/fragments/i1$b;

    invoke-direct {v1, p0, p2}, Lcom/vkontakte/android/fragments/i1$b;-><init>(Lcom/vkontakte/android/fragments/i1;I)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p2

    .line 13
    new-instance v0, Lio/reactivex/disposables/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iput-object v0, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/i;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "key_title_res"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.games.RELOAD_INSTALLED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i1;->u0:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/i1;->u0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/f2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0bee

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AppBarShadowView;

    return-void
.end method
