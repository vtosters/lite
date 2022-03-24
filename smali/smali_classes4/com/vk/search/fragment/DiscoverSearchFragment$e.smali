.class final Lcom/vk/search/fragment/DiscoverSearchFragment$e;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "DiscoverSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/fragment/DiscoverSearchFragment;

.field private final b:[Lcom/vk/core/fragments/FragmentImpl;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/DiscoverSearchFragment;Landroid/content/Context;Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/core/fragments/FragmentManagerImpl;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    .line 339
    invoke-direct {p0, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->c:Landroid/content/Context;

    .line 341
    invoke-static {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/vk/core/fragments/FragmentImpl;

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->b:[Lcom/vk/core/fragments/FragmentImpl;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lcom/vk/search/fragment/DiscoverSearchFragment;Ljava/lang/Integer;)Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->c()Lkotlin/jvm/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    .line 346
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/FragmentImpl;->g(Landroid/os/Bundle;)V

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/search/fragment/BaseSearchFragment;->ae:Lcom/vk/search/fragment/BaseSearchFragment$a;

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v2}, Lcom/vk/search/fragment/DiscoverSearchFragment;->a(Lcom/vk/search/fragment/DiscoverSearchFragment;)Lcom/vk/core/view/ModernSearchView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/core/view/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/search/fragment/BaseSearchFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    .line 360
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->b:[Lcom/vk/core/fragments/FragmentImpl;

    aput-object p1, v0, p2

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->b:[Lcom/vk/core/fragments/FragmentImpl;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    aput-object v1, v0, p2

    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 370
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->b:[Lcom/vk/core/fragments/FragmentImpl;

    .line 406
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 371
    instance-of v4, v3, Lcom/vk/search/SearchPage;

    if-eqz v4, :cond_0

    .line 372
    check-cast v3, Lcom/vk/search/SearchPage;

    invoke-interface {v3, p1}, Lcom/vk/search/SearchPage;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->a:Lcom/vk/search/fragment/DiscoverSearchFragment;

    invoke-static {v1}, Lcom/vk/search/fragment/DiscoverSearchFragment;->b(Lcom/vk/search/fragment/DiscoverSearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(tabs[position].tabTitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$e;->b:[Lcom/vk/core/fragments/FragmentImpl;

    aget-object p1, v0, p1

    .line 379
    instance-of v0, p1, Lcom/vk/search/SearchPage;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lcom/vk/search/SearchPage;

    invoke-interface {p1}, Lcom/vk/search/SearchPage;->aH_()V

    :cond_0
    return-void
.end method
