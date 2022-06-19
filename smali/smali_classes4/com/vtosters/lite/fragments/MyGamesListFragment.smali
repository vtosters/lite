.class public final Lcom/vtosters/lite/fragments/MyGamesListFragment;
.super Lcom/vtosters/lite/fragments/i1;
.source "MyGamesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/MyGamesListFragment$a;,
        Lcom/vtosters/lite/fragments/MyGamesListFragment$c;,
        Lcom/vtosters/lite/fragments/MyGamesListFragment$b;
    }
.end annotation


# static fields
.field private static final A0:Landroid/content/IntentFilter;

.field static final synthetic z0:[Lkotlin/u/j;


# instance fields
.field private final w0:Lkotlin/e;

.field private final x0:Lio/reactivex/disposables/a;

.field private final y0:Lcom/vtosters/lite/fragments/MyGamesListFragment$gameInstalledReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vtosters/lite/fragments/MyGamesListFragment$MyGamesAdapterImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->z0:[Lkotlin/u/j;

    new-instance v0, Lcom/vtosters/lite/fragments/MyGamesListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/MyGamesListFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.vkontakte.android.games.INSTALL_GAME"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->A0:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i1;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/MyGamesListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment$adapter$2;-><init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->w0:Lkotlin/e;

    .line 3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->x0:Lio/reactivex/disposables/a;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/MyGamesListFragment$gameInstalledReceiver$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment$gameInstalledReceiver$1;-><init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->y0:Lcom/vtosters/lite/fragments/MyGamesListFragment$gameInstalledReceiver$1;

    return-void
.end method

.method private final Y4()Lcom/vtosters/lite/fragments/MyGamesListFragment$c;
    .locals 3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->w0:Lkotlin/e;

    sget-object v1, Lcom/vtosters/lite/fragments/MyGamesListFragment;->z0:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Lcom/vtosters/lite/fragments/MyGamesListFragment$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->Y4()Lcom/vtosters/lite/fragments/MyGamesListFragment$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Lio/reactivex/disposables/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->x0:Lio/reactivex/disposables/a;

    return-object p0
.end method


# virtual methods
.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->Y4()Lcom/vtosters/lite/fragments/MyGamesListFragment$c;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/i1;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->y0:Lcom/vtosters/lite/fragments/MyGamesListFragment$gameInstalledReceiver$1;

    sget-object v1, Lcom/vtosters/lite/fragments/MyGamesListFragment;->A0:Landroid/content/IntentFilter;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/i1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->x0:Lio/reactivex/disposables/a;

    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->f()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/MyGamesListFragment$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/MyGamesListFragment$d;-><init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/fragments/i1;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->x0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment;->y0:Lcom/vtosters/lite/fragments/MyGamesListFragment$gameInstalledReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method
