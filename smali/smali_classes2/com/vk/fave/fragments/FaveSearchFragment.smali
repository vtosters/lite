.class public final Lcom/vk/fave/fragments/FaveSearchFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/core/ui/v/j/UiTracking;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveSearchFragment$a;,
        Lcom/vk/fave/fragments/FaveSearchFragment$b;
    }
.end annotation


# static fields
.field public static final V:Lcom/vk/fave/fragments/FaveSearchFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private F:Lcom/vk/fave/entities/FaveSearchType;

.field private G:Lcom/vk/fave/entities/FaveSource;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Lcom/vk/fave/entities/FaveResponseEntries;

.field private J:Lcom/vk/lists/PaginationHelper;

.field private K:Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

.field private L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

.field private M:Lcom/vk/fave/fragments/adapters/FaveInputAdapter;

.field private N:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

.field private O:Ljava/lang/String;

.field private P:Lcom/vk/fave/entities/FaveTag;

.field private final Q:Lcom/vk/fave/fragments/FaveSearchFragment$f;

.field private final R:Lcom/vk/fave/fragments/FaveSearchFragment$e;

.field private final S:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

.field private final U:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveSearchFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/FaveSearchFragment;->V:Lcom/vk/fave/fragments/FaveSearchFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->O:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$f;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->Q:Lcom/vk/fave/fragments/FaveSearchFragment$f;

    .line 4
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$e;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->R:Lcom/vk/fave/fragments/FaveSearchFragment$e;

    .line 5
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$d;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->S:Lb/h/g/l/NotificationListener;

    .line 6
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->T:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    .line 7
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$c;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->U:Lb/h/g/l/NotificationListener;

    return-void
.end method

.method public static final synthetic P4()Lcom/vk/fave/fragments/FaveSearchFragment$b;
    .locals 1

    sget-object v0, Lcom/vk/fave/fragments/FaveSearchFragment;->V:Lcom/vk/fave/fragments/FaveSearchFragment$b;

    return-object v0
.end method

.method private final Q4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->b(I)Lcom/vk/lists/AbstractPaginatedView$c;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 5
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 6
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->R:Lcom/vk/fave/fragments/FaveSearchFragment$e;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$f;)V

    .line 7
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->K:Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->g(Landroid/view/View;I)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveSearchFragment;->R4()V

    .line 13
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->T:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$p;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lcom/vk/lists/PaginationHelper$k;->d(I)Lcom/vk/lists/PaginationHelper$k;

    const-string v2, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v0}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->J:Lcom/vk/lists/PaginationHelper;

    goto :goto_0

    :cond_1
    const-string v0, "mergeAdapter"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private final R4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/Functions1;ILjava/lang/Object;)Lcom/vk/core/ui/CardItemDecorator;

    :cond_0
    return-void
.end method

.method private final S4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->P:Lcom/vk/fave/entities/FaveTag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    const v0, 0x7f1203b6

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->P:Lcom/vk/fave/entities/FaveTag;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveTag;->t1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/vk/core/util/ResUtils;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f1203b2

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v5, v0

    const-string v0, "when {\n            withT\u2026ve_empty_pages)\n        }"

    .line 4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0700f3

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/ResUtils;->c(I)I

    move-result v0

    const v1, 0x7f040028

    .line 6
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->e(I)I

    move-result v1

    add-int v6, v0, v1

    .line 7
    new-instance v0, Lcom/vk/fave/entities/FaveEntries1;

    const/4 v8, 0x0

    const-string v4, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/fave/entities/FaveEntries1;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 8
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 9
    iget-object v4, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->N:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    const-string v5, "emptyAdapter"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 10
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->N:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/lists/SimpleAdapter;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-nez v1, :cond_6

    if-nez v4, :cond_6

    .line 11
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->N:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/vk/lists/SimpleAdapter;->j(I)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_3
    return-void

    .line 12
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v0, "searchAdapter"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveResponseEntries;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->I:Lcom/vk/fave/entities/FaveResponseEntries;

    return-object p0
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$1;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V

    new-instance v3, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$2;

    invoke-direct {v3, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$2;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    .line 9
    iput-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->I:Lcom/vk/fave/entities/FaveResponseEntries;

    return-void

    :cond_0
    const-string p1, "searchAdapter"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveResponseEntries;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->I:Lcom/vk/fave/entities/FaveResponseEntries;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->w(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveEntries3;Lcom/vk/fave/entities/FaveTag;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveEntries3;->c()Lcom/vk/fave/entities/FavePage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->Z0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v4

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/vk/fave/entities/FaveTag;

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveEntries3;Lcom/vk/fave/entities/FaveTag;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/entities/FaveEntries3;Lcom/vk/fave/entities/FaveTag;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->K:Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mergeAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V

    new-instance v3, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;

    invoke-direct {v3, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    invoke-virtual {v0, v2, v3}, Lcom/vk/lists/SimpleAdapter;->a(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    .line 5
    iput-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->I:Lcom/vk/fave/entities/FaveResponseEntries;

    return-void

    :cond_0
    const-string p1, "searchAdapter"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->d(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method private final c(Lcom/vk/fave/entities/FavePage;)V
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->O:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    const/4 v2, 0x0

    const-string v3, "searchAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lcom/vk/fave/entities/FaveEntries3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/vk/fave/entities/FaveEntries3;-><init>(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->P:Lcom/vk/fave/entities/FaveTag;

    .line 5
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->P:Lcom/vk/fave/entities/FaveTag;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->I:Lcom/vk/fave/entities/FaveResponseEntries;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->j()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->I:Lcom/vk/fave/entities/FaveResponseEntries;

    .line 8
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->J:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->e(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/fave/fragments/FaveSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method private final d(Lcom/vk/fave/entities/FavePage;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    const-string v1, "searchAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "searchAdapter.list"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/m;->o(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 3
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/fave/entities/FaveEntries3;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveEntries3;->c()Lcom/vk/fave/entities/FavePage;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 4
    :goto_1
    check-cast v3, Lkotlin/collections/IndexedValue;

    if-eqz v3, :cond_4

    .line 5
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/SimpleAdapter;->j(I)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    return-void

    .line 6
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic e(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->P:Lcom/vk/fave/entities/FaveTag;

    return-object p0
.end method

.method private final e(Lcom/vk/fave/entities/FavePage;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    const-string v1, "searchAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "searchAdapter.list"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/fave/entities/FaveEntries3;

    instance-of v5, v4, Lcom/vk/fave/entities/FaveEntries3;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveEntries3;->c()Lcom/vk/fave/entities/FavePage;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    move-object v0, v3

    check-cast v0, Lcom/vk/fave/entities/FaveEntries3;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    .line 3
    invoke-static/range {v4 .. v9}, Lcom/vk/fave/entities/FaveEntries3;->a(Lcom/vk/fave/entities/FaveEntries3;Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)Lcom/vk/fave/entities/FaveEntries3;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0, p1}, Lcom/vk/lists/SimpleAdapter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->I:Lcom/vk/fave/entities/FaveResponseEntries;

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    return-void

    .line 7
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic f(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->G:Lcom/vk/fave/entities/FaveSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "source"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveSearchType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->F:Lcom/vk/fave/entities/FaveSearchType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tab"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/vk/fave/fragments/FaveSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveSearchFragment;->S4()V

    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveEntries3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "searchAdapter"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/vk/lists/SimpleAdapter;->b(II)V

    .line 3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->O:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->O:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->J:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->F:Lcom/vk/fave/entities/FaveSearchType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveSearchType;->b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void

    :cond_0
    const-string p1, "tab"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveSearchFragment;->R4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/fave/entities/FaveSearchType;->Companion:Lcom/vk/fave/entities/FaveSearchType$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "search_type_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/fave/entities/FaveSearchType$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveSearchType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t setup search fave tab without tab"

    aput-object v3, v0, v2

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const v0, 0x7f120369

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/fave/entities/FaveSearchType;->FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;

    :goto_1
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->F:Lcom/vk/fave/entities/FaveSearchType;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "source"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/vk/fave/entities/FaveSource;->Companion:Lcom/vk/fave/entities/FaveSource$a;

    invoke-virtual {v3, v0}, Lcom/vk/fave/entities/FaveSource$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveSource;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lcom/vk/fave/entities/FaveSource;->MENU:Lcom/vk/fave/entities/FaveSource;

    :goto_2
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->G:Lcom/vk/fave/entities/FaveSource;

    .line 8
    new-instance v0, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    iget-object v3, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->G:Lcom/vk/fave/entities/FaveSource;

    if-eqz v3, :cond_e

    invoke-direct {v0, v3}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;-><init>(Lcom/vk/fave/entities/FaveSource;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    .line 9
    new-instance v0, Lcom/vk/fave/fragments/adapters/FaveInputAdapter;

    new-instance v2, Lcom/vk/fave/fragments/FaveSearchFragment$onCreate$2;

    invoke-direct {v2, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$onCreate$2;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    invoke-direct {v0, v2}, Lcom/vk/fave/fragments/adapters/FaveInputAdapter;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v2, Lcom/vk/fave/entities/FaveEntries2;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveSearchType;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    invoke-direct {v2, p1}, Lcom/vk/fave/entities/FaveEntries2;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->g(Ljava/util/List;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->M:Lcom/vk/fave/fragments/adapters/FaveInputAdapter;

    .line 10
    new-instance p1, Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    invoke-direct {p1}, Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->K:Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    .line 11
    new-instance p1, Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    invoke-direct {p1}, Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->N:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "fave_tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->P:Lcom/vk/fave/entities/FaveTag;

    .line 13
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    const-string v0, "mergeAdapter"

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->K:Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->M:Lcom/vk/fave/fragments/adapters/FaveInputAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_5

    :cond_6
    const-string p1, "inputAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->K:Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->L:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    if-eqz v2, :cond_c

    invoke-virtual {p1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->K:Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->N:Lcom/vk/fave/fragments/adapters/FaveEmptyAdapter;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->K:Lcom/vk/fave/fragments/adapters/FaveSearchMergeAdapter;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->Q:Lcom/vk/fave/fragments/FaveSearchFragment$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "emptyAdapter"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "searchAdapter"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d01c3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03e2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveSearchFragment;->Q4()V

    const-string p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->U:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->S:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 3
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->U:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x4b8

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 3
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->U:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x4b9

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->S:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x4b2

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 5
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->S:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x4b4

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 6
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->S:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x4b5

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 7
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->S:Lb/h/g/l/NotificationListener;

    const/16 v2, 0x4b1

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method
