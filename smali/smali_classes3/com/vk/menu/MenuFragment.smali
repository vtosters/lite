.class public final Lcom/vk/menu/MenuFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "MenuFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/navigation/b0/FragmentWithMiniAudioPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/MenuFragment$a;,
        Lcom/vk/menu/MenuFragment$k;,
        Lcom/vk/menu/MenuFragment$l;,
        Lcom/vk/menu/MenuFragment$f;,
        Lcom/vk/menu/MenuFragment$g;,
        Lcom/vk/menu/MenuFragment$i;,
        Lcom/vk/menu/MenuFragment$c;,
        Lcom/vk/menu/MenuFragment$j;,
        Lcom/vk/menu/MenuFragment$e;,
        Lcom/vk/menu/MenuFragment$d;,
        Lcom/vk/menu/MenuFragment$h;,
        Lcom/vk/menu/MenuFragment$MenuViewVkPayHolder;,
        Lcom/vk/menu/MenuFragment$b;,
        Lcom/vk/menu/MenuFragment$Companion;
    }
.end annotation


# static fields
.field private static final M:F

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I

.field private static final R:I

.field private static final S:I

.field public static final T:Lcom/vk/menu/MenuFragment$Companion;


# instance fields
.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Lcom/vk/menu/MenuFragment$a;

.field private final H:Lcom/vk/music/view/SmallPlayerHelper;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lio/reactivex/disposables/Disposable;

.field private K:Z

.field private final L:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/MenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/MenuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/menu/MenuFragment;->T:Lcom/vk/menu/MenuFragment$Companion;

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/menu/MenuFragment;->M:F

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/MenuFragment;->N:I

    const/16 v0, 0x9

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/MenuFragment;->O:I

    const/16 v0, 0x11

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/MenuFragment;->P:I

    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/MenuFragment;->Q:I

    .line 6
    sget v0, Lcom/vk/menu/MenuFragment;->Q:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/vk/menu/MenuFragment;->R:I

    const/16 v0, 0xe

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/MenuFragment;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/SmallPlayerHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/view/SmallPlayerHelper;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->H:Lcom/vk/music/view/SmallPlayerHelper;

    .line 3
    new-instance v0, Lcom/vk/menu/MenuFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/menu/MenuFragment$receiver$1;-><init>(Lcom/vk/menu/MenuFragment;)V

    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->L:Landroid/content/BroadcastReceiver;

    .line 4
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0, v1}, Lcom/vk/menu/MenuCache;->a(Z)V

    return-void
.end method

.method public static final synthetic Q4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/MenuFragment;->S:I

    return v0
.end method

.method public static final synthetic R4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/MenuFragment;->R:I

    return v0
.end method

.method public static final synthetic S4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/MenuFragment;->O:I

    return v0
.end method

.method public static final synthetic T4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/MenuFragment;->P:I

    return v0
.end method

.method public static final synthetic U4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/MenuFragment;->N:I

    return v0
.end method

.method public static final synthetic V4()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/MenuFragment;->Q:I

    return v0
.end method

.method public static final synthetic W4()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/MenuFragment;->M:F

    return v0
.end method

.method private final X4()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->Y4()Lcom/vk/menu/MenuViewItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    invoke-direct {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v5, "activity!!"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    const v5, 0x7f0e000e

    invoke-virtual {v3, v5, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

#    invoke-static {v1}, Lru/vtosters/lite/hooks/DockBarInjector;->injectMenuFragment(Landroid/view/Menu;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/vk/menu/MenuFragment;->a(Landroidx/appcompat/view/menu/MenuBuilder;)Ljava/util/List;

    move-result-object v3

    .line 6
    sget-object v5, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v5}, Lcom/vk/menu/MenuCache;->i()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->showmenu()Z

    move-result v7

    if-nez v7, :cond_f

    .line 7
    sget-object v5, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v5}, Lcom/vk/menu/MenuCache;->d()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/vk/dto/menu/MenuResponse;->a(Lcom/vk/dto/menu/MenuResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/dto/menu/MenuResponse;

    .line 8
    :cond_0
    sget-object v5, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v5}, Lcom/vk/menu/MenuCache;->d()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuResponse;->u1()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/menu/MenuInfo;

    .line 10
    invoke-virtual {v6}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;)I

    move-result v6

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v10}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v10

    if-ne v10, v6, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    check-cast v9, Lcom/vk/menu/MenuViewItem;

    if-eqz v9, :cond_1

    .line 12
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    sget-object v5, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v5}, Lcom/vk/menu/MenuCache;->d()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuResponse;->t1()Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x7f0a07e8

    .line 14
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 15
    new-instance v6, Lcom/vk/menu/MenuViewItem;

    const-string v8, "menuShowMore"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    .line 16
    invoke-virtual {v6, v7}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/vk/menu/MenuFragment;->I:Ljava/util/ArrayList;

    .line 19
    sget-object v5, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v5}, Lcom/vk/menu/MenuCache;->d()Lcom/vk/dto/menu/MenuResponse;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/vk/dto/menu/MenuResponse;->v1()Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/menu/MenuInfo;

    .line 21
    invoke-virtual {v6}, Lcom/vk/dto/menu/MenuInfo;->t1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/menu/MenuUtils;->a(Ljava/lang/String;)I

    move-result v6

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v10}, Lcom/vk/menu/MenuViewItem;->c()I

    move-result v10

    if-ne v10, v6, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    goto :goto_5

    :cond_9
    move-object v9, v4

    :goto_5
    check-cast v9, Lcom/vk/menu/MenuViewItem;

    if-eqz v9, :cond_6

    .line 23
    iget-object v6, p0, Lcom/vk/menu/MenuFragment;->I:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/vk/menu/MenuFragment;->I:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/menu/MenuViewItem;

    if-eqz v2, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/vk/menu/MenuViewItem;->a(I)V

    goto :goto_6

    .line 25
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_c
    :goto_6
    const v2, 0x7f0a07ee

    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/vk/menu/MenuViewItem;

    const/16 v3, 0x9

    const-string v4, "menuVkPay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 28
    invoke-virtual {v2, v1}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 30
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 31
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 32
    :cond_f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    return-object v0

    .line 33
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 34
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4
.end method

.method private final Y4()Lcom/vk/menu/MenuViewItem;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v2, Lcom/vk/menu/MenuViewItem;

    const v3, 0x7f0a07e3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v1}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    .line 3
    :goto_0
    invoke-virtual {v2, v4}, Lcom/vk/menu/MenuViewItem;->a(I)V

    return-object v2

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final Z4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/menu/MenuFragment$m;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$m;-><init>(Lcom/vk/menu/MenuFragment;)V

    .line 3
    sget-object v2, Lcom/vk/menu/MenuFragment$n;->a:Lcom/vk/menu/MenuFragment$n;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MenuApiApplicationsCache\u2026L.e(e)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    .line 6
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/menu/MenuFragment;->G:Lcom/vk/menu/MenuFragment$a;

    return-object p0
.end method

.method private final a(Landroidx/appcompat/view/menu/MenuBuilder;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/menu/MenuBuilder;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "it"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "activity!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/vk/menu/MenuUtils;->a(ILandroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const v6, 0x7f0a07ee

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/16 v6, 0x9

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    .line 7
    :goto_2
    new-instance v8, Lcom/vk/menu/MenuViewItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    invoke-direct {v8, v6, v9, v4}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    .line 8
    invoke-virtual {v8, v7}, Lcom/vk/menu/MenuViewItem;->a(I)V

    if-eqz v5, :cond_2

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v8, v4}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 10
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/menu/MenuFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/menu/MenuFragment;->K:Z

    return-void
.end method

.method private final a5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/menu/MenuFragment$o;->a:Lcom/vk/menu/MenuFragment$o;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/menu/MenuFragment$p;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$p;-><init>(Lcom/vk/menu/MenuFragment;)V

    .line 5
    sget-object v2, Lcom/vk/menu/MenuFragment$q;->a:Lcom/vk/menu/MenuFragment$q;

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026      }, { e -> L.e(e) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/menu/MenuFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/menu/MenuFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final b5()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/menu/MenuFragment$r;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$r;-><init>(Lcom/vk/menu/MenuFragment;)V

    .line 3
    sget-object v2, Lcom/vk/menu/MenuFragment$s;->a:Lcom/vk/menu/MenuFragment$s;

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MenuCache.menuGames\n    \u2026L.e(e)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    .line 6
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->k()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/menu/MenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/menu/MenuFragment;->K:Z

    return p0
.end method

.method private final c5()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/menu/MenuViewItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->X4()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/menu/MenuViewItem;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/menu/MenuViewItem;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 6
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->P0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {v1, v2}, Lcom/vk/menu/MenuViewItem;->a(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/menu/MenuViewItem;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/vk/menu/MenuViewItem;->a(I)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/menu/MenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->d5()V

    return-void
.end method

.method private final d5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->G:Lcom/vk/menu/MenuFragment$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->c5()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/menu/MenuFragment$a;->b(ILjava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/menu/MenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->e5()V

    return-void
.end method

.method private final e5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->G:Lcom/vk/menu/MenuFragment$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/menu/MenuFragment$a;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a00a5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return v1
.end method

.method public final P4()Lcom/vk/navigation/NavigationDelegate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final c1()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/RecyclerViewExt;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vk/menu/MenuFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/menu/MenuFragment$a;-><init>(Lcom/vk/menu/MenuFragment;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->G:Lcom/vk/menu/MenuFragment$a;

    .line 3
    sget-object p1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->G:Lcom/vk/menu/MenuFragment$a;

    invoke-virtual {p1, v0}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/menu/MenuUtils$a;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->a5()V

    .line 6
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->M0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->Z4()V

    invoke-direct {p0}, Lcom/vk/menu/MenuFragment;->b5()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0019

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 p3, 0x0

    const v0, 0x7f0d031e

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->H:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-static {v0, p2, p3, v1, v2}, Lcom/vk/music/view/SmallPlayerHelper;->a(Lcom/vk/music/view/SmallPlayerHelper;Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a0d9d

    .line 4
    invoke-static {p2, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    new-instance v3, Lcom/vk/menu/MenuFragment$u;

    invoke-direct {v3, p0}, Lcom/vk/menu/MenuFragment$u;-><init>(Lcom/vk/menu/MenuFragment;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const v3, 0x7f08054d

    .line 6
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v3, "toolbar.menu"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    const-string v4, "activity!!.menuInflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/vk/menu/MenuFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0a0b45

    .line 8
    invoke-static {p2, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 11
    :cond_1
    new-instance v1, Lcom/vk/menu/MenuFragment$onCreateView$$inlined$let$lambda$1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Lcom/vk/menu/MenuFragment$onCreateView$$inlined$let$lambda$1;-><init>(Landroid/content/Context;Lcom/vk/menu/MenuFragment;Landroid/view/LayoutInflater;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->G:Lcom/vk/menu/MenuFragment$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const-string v9, "resources"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    .line 14
    new-instance v10, Lcom/vk/menu/MenuFragment$t;

    iget-object v5, p0, Lcom/vk/menu/MenuFragment;->G:Lcom/vk/menu/MenuFragment$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, v10

    move-object v3, v0

    move-object v4, v0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/menu/MenuFragment$t;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;ZLcom/vk/menu/MenuFragment;Landroid/view/LayoutInflater;)V

    .line 15
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result p1

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v10, p1, v1, p3, v2}, Lcom/vk/core/ui/CardItemDecorator;->a(IIII)V

    .line 16
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p2

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->H:Lcom/vk/music/view/SmallPlayerHelper;

    invoke-virtual {v1}, Lcom/vk/music/view/SmallPlayerHelper;->f()V

    .line 4
    sget-object v1, Lcom/vk/menu/MenuUtils;->c:Lcom/vk/menu/MenuUtils;

    invoke-virtual {v1, v0}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/menu/MenuUtils$a;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a07e5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/menu/MenuFragment;->P4()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/menu/MenuFragment;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->menu:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->J:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->J:Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.USER_NAME_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/menu/MenuFragment;->L:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->menu:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 9
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->e()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/menu/MenuFragment$v;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$v;-><init>(Lcom/vk/menu/MenuFragment;)V

    .line 10
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/menu/MenuFragment;->J:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/menu/MenuFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/menu/MenuFragment$w;

    invoke-direct {v1, p0}, Lcom/vk/menu/MenuFragment$w;-><init>(Lcom/vk/menu/MenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
