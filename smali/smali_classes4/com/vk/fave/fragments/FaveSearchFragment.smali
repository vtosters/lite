.class public final Lcom/vk/fave/fragments/FaveSearchFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveSearchFragment$a;,
        Lcom/vk/fave/fragments/FaveSearchFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/fave/fragments/FaveSearchFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private af:Lcom/vk/fave/entities/FaveSearchType;

.field private ag:Landroid/view/View;

.field private ah:Lcom/vk/lists/RecyclerPaginatedView;

.field private ai:Lcom/vk/fave/entities/PagesGetResult;

.field private aj:Lcom/vk/lists/PaginationHelper;

.field private final ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

.field private al:Ljava/lang/String;

.field private ao:Lcom/vk/fave/entities/FaveTag;

.field private final ap:Lcom/vk/fave/fragments/FaveSearchFragment$g;

.field private final aq:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Lcom/vk/fave/fragments/FaveSearchFragment$c;

.field private final as:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
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

    sput-object v0, Lcom/vk/fave/fragments/FaveSearchFragment;->ae:Lcom/vk/fave/fragments/FaveSearchFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 53
    new-instance v0, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    invoke-direct {v0}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    .line 58
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$g;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ap:Lcom/vk/fave/fragments/FaveSearchFragment$g;

    .line 68
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$e;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->aq:Lcom/vk/attachpicker/b/NotificationListener;

    .line 86
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$c;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ar:Lcom/vk/fave/fragments/FaveSearchFragment$c;

    .line 150
    new-instance v0, Lcom/vk/fave/fragments/FaveSearchFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$d;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->as:Lcom/vk/attachpicker/b/NotificationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    return-object p0
.end method

.method private final a(Lcom/vk/fave/entities/FavePage;)V
    .locals 9

    .line 203
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/fave/entities/PageSearchRes;

    invoke-virtual {v3}, Lcom/vk/fave/entities/PageSearchRes;->a()Lcom/vk/fave/entities/FavePage;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/vk/fave/entities/PageSearchRes;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    .line 204
    invoke-static/range {v3 .. v8}, Lcom/vk/fave/entities/PageSearchRes;->a(Lcom/vk/fave/entities/PageSearchRes;Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)Lcom/vk/fave/entities/PageSearchRes;

    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    check-cast v2, Lcom/vk/fave/entities/PagesGetResult;

    iput-object v2, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ai:Lcom/vk/fave/entities/PagesGetResult;

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    new-instance v1, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$1;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;

    invoke-direct {v2, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRename$2;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->b(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    const/4 p1, 0x0

    .line 225
    check-cast p1, Lcom/vk/fave/entities/PagesGetResult;

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ai:Lcom/vk/fave/entities/PagesGetResult;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/PagesGetResult;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ai:Lcom/vk/fave/entities/PagesGetResult;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/PageSearchRes;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/PageSearchRes;Lcom/vk/fave/entities/FaveTag;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p1}, Lcom/vk/fave/entities/PageSearchRes;->a()Lcom/vk/fave/entities/FavePage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/fave/entities/FavePage;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

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

    invoke-virtual {v4}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v4

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/vk/fave/entities/FaveTag;

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/PageSearchRes;Lcom/vk/fave/entities/FaveTag;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/entities/PageSearchRes;Lcom/vk/fave/entities/FaveTag;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ar()Lcom/vk/fave/fragments/FaveSearchFragment$b;
    .locals 1

    sget-object v0, Lcom/vk/fave/fragments/FaveSearchFragment;->ae:Lcom/vk/fave/fragments/FaveSearchFragment$b;

    return-object v0
.end method

.method private final as()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    .line 250
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 251
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 252
    invoke-virtual {v1, v2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 255
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ap:Lcom/vk/fave/fragments/FaveSearchFragment$g;

    check-cast v1, Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 256
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 257
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v1, 0x8

    .line 258
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 259
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 260
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveSearchFragment;->at()V

    .line 263
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ar:Lcom/vk/fave/fragments/FaveSearchFragment$c;

    check-cast v1, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v1}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v2}, Lcom/vk/lists/PaginationHelper$a;->d(I)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v1

    const-string v2, "PaginationHelper\n       \u2026      .setPreloadCount(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {v1, v0}, Lcom/vk/lists/PaginationHelperExt;->a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->aj:Lcom/vk/lists/PaginationHelper;

    :cond_0
    return-void
.end method

.method private final at()V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/extensions/RecyclerPaginatedViewExt;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/Functions11;ILjava/lang/Object;)Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/fave/fragments/FaveSearchFragment$f;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$f;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    return-object p0
.end method

.method private final b(Lcom/vk/fave/entities/FavePage;)V
    .locals 9

    .line 310
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->al:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

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
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->i()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/vk/fave/entities/PageSearchRes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/fave/entities/PageSearchRes;-><init>(Lcom/vk/fave/entities/FavePage;Lkotlin/Pair;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 312
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    invoke-virtual {p1, v1}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->d_(I)V

    :cond_2
    return-void
.end method

.method private final b(Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ao:Lcom/vk/fave/entities/FaveTag;

    const/4 p1, 0x0

    .line 230
    check-cast p1, Lcom/vk/fave/entities/PagesGetResult;

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ai:Lcom/vk/fave/entities/PagesGetResult;

    .line 231
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->aj:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->b(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/PagesGetResult;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ai:Lcom/vk/fave/entities/PagesGetResult;

    return-object p0
.end method

.method private final c(Lcom/vk/fave/entities/FavePage;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->al:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

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

    .line 318
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->g(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/fave/entities/PageSearchRes;

    invoke-virtual {v2}, Lcom/vk/fave/entities/PageSearchRes;->a()Lcom/vk/fave/entities/FavePage;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lkotlin/collections/IndexedValue;

    if-eqz v1, :cond_4

    .line 319
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->k(I)V

    :cond_4
    return-void
.end method

.method private final c(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ak:Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    new-instance v1, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$1;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$2;

    invoke-direct {v2, p1}, Lcom/vk/fave/fragments/FaveSearchFragment$onTagRemove$2;-><init>(Lcom/vk/fave/entities/FaveTag;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->b(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    const/4 p1, 0x0

    .line 245
    check-cast p1, Lcom/vk/fave/entities/PagesGetResult;

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ai:Lcom/vk/fave/entities/PagesGetResult;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FavePage;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Lcom/vk/fave/entities/FavePage;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/fave/fragments/FaveSearchFragment;Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveSearchType;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->af:Lcom/vk/fave/entities/FaveSearchType;

    if-nez p0, :cond_0

    const-string v0, "tab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveTag;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ao:Lcom/vk/fave/entities/FaveTag;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/fave/fragments/FaveSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->al:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 325
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ag:Landroid/view/View;

    .line 326
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 327
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public C_()V
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->C_()V

    .line 183
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->as:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x4b8

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 184
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->as:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x4b9

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 185
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->aq:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x4b2

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 186
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->aq:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x4b4

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 187
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->aq:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x4b5

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 188
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->aq:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x4b1

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 192
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->as:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 193
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->aq:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 194
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0138

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ag:Landroid/view/View;

    const p2, 0x7f0a0345

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 176
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveSearchFragment;->as()V

    const-string p2, "view"

    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 161
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 163
    sget-object p1, Lcom/vk/fave/entities/FaveSearchType;->Companion:Lcom/vk/fave/entities/FaveSearchType$a;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveSearchFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "search_type_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/fave/entities/FaveSearchType$a;->a(Ljava/lang/String;)Lcom/vk/fave/entities/FaveSearchType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Can\'t setup search fave tab without tab"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const v0, 0x7f11028b

    .line 166
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    sget-object p1, Lcom/vk/fave/entities/FaveSearchType;->FAVE_PEOPLE:Lcom/vk/fave/entities/FaveSearchType;

    :goto_1
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->af:Lcom/vk/fave/entities/FaveSearchType;

    return-void
.end method

.method public bj_()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->al:Ljava/lang/String;

    .line 302
    iget-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment;->aj:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 198
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 199
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveSearchFragment;->at()V

    return-void
.end method
