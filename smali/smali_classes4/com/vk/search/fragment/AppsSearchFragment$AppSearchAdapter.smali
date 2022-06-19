.class public final Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;
.super Lcom/vk/search/b/a;
.source "AppsSearchFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/AppsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppSearchAdapter"
.end annotation


# instance fields
.field final synthetic h:Lcom/vk/search/fragment/AppsSearchFragment;


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/AppsSearchFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;->h:Lcom/vk/search/fragment/AppsSearchFragment;

    invoke-direct {p0}, Lcom/vk/search/b/a;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/search/holder/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/search/fragment/AppsSearchFragment;->a(Lcom/vk/search/fragment/AppsSearchFragment;)Z

    move-result v3

    new-instance v4, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$1;

    invoke-direct {v4, p0}, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$1;-><init>(Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/search/holder/g;-><init>(Landroid/content/Context;ZLkotlin/jvm/b/a;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    .line 3
    new-instance v0, Lcom/vk/search/fragment/AppsSearchFragment$c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/search/fragment/AppsSearchFragment$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;->l()V

    return-void
.end method

.method private final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/i/b;

    if-eqz v2, :cond_3

    .line 2
    iget-object v3, p0, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;->h:Lcom/vk/search/fragment/AppsSearchFragment;

    invoke-static {v3}, Lcom/vk/search/fragment/AppsSearchFragment;->a(Lcom/vk/search/fragment/AppsSearchFragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vk/common/i/b;->b()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;->h:Lcom/vk/search/fragment/AppsSearchFragment;

    invoke-static {v3}, Lcom/vk/search/fragment/AppsSearchFragment;->a(Lcom/vk/search/fragment/AppsSearchFragment;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/vk/common/i/b;->b()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/lists/i0;->j(I)V

    .line 4
    new-instance v0, Lb/h/c/n/c;

    iget-object v1, p0, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;->h:Lcom/vk/search/fragment/AppsSearchFragment;

    invoke-static {v1}, Lcom/vk/search/fragment/AppsSearchFragment;->a(Lcom/vk/search/fragment/AppsSearchFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "html5"

    goto :goto_1

    :cond_2
    const-string v1, "vk_apps"

    :goto_1
    invoke-direct {v0, v1}, Lb/h/c/n/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;->h:Lcom/vk/search/fragment/AppsSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$a;->a:Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$a;

    sget-object v2, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$b;->a:Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter$b;

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "AppsClearRecents(if (isG\u2026       .subscribe({}, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/vk/search/fragment/AppsSearchFragment$AppSearchAdapter;->h:Lcom/vk/search/fragment/AppsSearchFragment;

    invoke-static {v0, v1}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/search/b/a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/search/holder/h;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/h;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/search/holder/a;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/a;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/vk/search/holder/c;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_GAMES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/c;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 6
    instance-of v0, p1, Lcom/vk/search/holder/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/vk/dto/discover/b/b;

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/vk/dto/discover/b/b;

    if-eqz p2, :cond_6

    .line 7
    check-cast p1, Lcom/vk/search/holder/c;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/c;->a(Lcom/vk/dto/discover/b/b;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/vk/search/holder/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/vk/dto/discover/b/f;

    if-nez v0, :cond_2

    move-object p2, v1

    :cond_2
    check-cast p2, Lcom/vk/dto/discover/b/f;

    if-eqz p2, :cond_6

    .line 9
    check-cast p1, Lcom/vk/search/holder/h;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/h;->a(Lcom/vk/dto/discover/b/f;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/vk/search/holder/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/vk/dto/discover/b/a;

    if-nez v0, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Lcom/vk/dto/discover/b/a;

    if-eqz p2, :cond_6

    .line 11
    check-cast p1, Lcom/vk/search/holder/a;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/vk/search/b/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 0

    const/16 p1, 0x8

    return p1
.end method
