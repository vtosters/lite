.class public final Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;
.super Lcom/vk/search/b/a;
.source "AllSearchFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/AllSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AllSearchAdapter"
.end annotation


# instance fields
.field final synthetic h:Lcom/vk/search/fragment/AllSearchFragment;


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/AllSearchFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;->h:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-direct {p0}, Lcom/vk/search/b/a;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/AllSearchFragment$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    .line 3
    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$1;

    invoke-direct {v3, p0}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$1;-><init>(Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;)V

    invoke-direct {v0, v1, v3}, Lcom/vk/search/fragment/AllSearchFragment$b;-><init>(Landroid/content/Context;Lkotlin/jvm/b/a;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    .line 4
    new-instance v0, Lcom/vk/search/holder/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$2;

    invoke-direct {v1, p0}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$2;-><init>(Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/vk/search/holder/g;-><init>(Landroid/content/Context;ZLkotlin/jvm/b/a;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;->l()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;->m()V

    return-void
.end method

.method private final l()V
    .locals 9

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/i/b;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/vk/common/i/b;->b()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/lists/i0;->j(I)V

    .line 4
    new-instance v0, Lb/h/c/n/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lb/h/c/n/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 6
    sget-object v5, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$1;->a:Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$1;

    .line 7
    sget-object v4, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$2;->a:Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentAppsBlock$2;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 10

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/i/b;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/vk/common/i/b;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/vk/lists/i0;->j(I)V

    .line 4
    new-instance v0, Lcom/vk/api/search/c;

    invoke-direct {v0}, Lcom/vk/api/search/c;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v4

    .line 6
    sget-object v6, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentBlock$1;->a:Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentBlock$1;

    .line 7
    sget-object v5, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentBlock$2;->a:Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$clearRecentBlock$2;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/search/b/a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/search/holder/SearchListHolder;

    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$onCreateItemViewHolder$2;

    iget-object v1, p0, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;->h:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$onCreateItemViewHolder$2;-><init>(Lcom/vk/search/fragment/AllSearchFragment;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/SearchListHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/search/holder/SearchHolder;

    new-instance v0, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$onCreateItemViewHolder$1;

    iget-object v1, p0, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter;->h:Lcom/vk/search/fragment/AllSearchFragment;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/AllSearchFragment$AllSearchAdapter$onCreateItemViewHolder$1;-><init>(Lcom/vk/search/fragment/AllSearchFragment;)V

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/search/holder/SearchHolder;-><init>(Lcom/vk/search/b/a;Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    :goto_0
    return-object p2
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

    const/4 p1, 0x0

    return p1
.end method
