.class public Lcom/vk/search/b/a;
.super Lcom/vk/lists/m;
.source "BaseSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/m<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/b/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/m;-><init>()V

    return-void
.end method


# virtual methods
.method public I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Lcom/vk/search/holder/h;

    invoke-direct {v0, p1}, Lcom/vk/search/holder/h;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcom/vk/search/holder/j;

    invoke-direct {v0, p1}, Lcom/vk/search/holder/j;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcom/vk/search/holder/e;

    invoke-direct {v0, p1}, Lcom/vk/search/holder/e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 4
    :cond_3
    new-instance p2, Lcom/vk/search/holder/SearchListHolder;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/vk/search/holder/SearchListHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 5
    :cond_4
    new-instance p2, Lcom/vk/search/holder/SearchHolder;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/search/holder/SearchHolder;-><init>(Lcom/vk/search/b/a;Landroid/view/ViewGroup;Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V

    :goto_0
    move-object v0, p2

    :goto_1
    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 6
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/i/b;

    .line 7
    instance-of v0, p1, Lcom/vk/search/holder/SearchHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/search/holder/SearchHolder;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/dto/discover/b/d;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/dto/discover/b/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchProfileItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/vk/search/holder/SearchListHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/search/holder/SearchListHolder;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vk/dto/discover/b/e;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/SearchListHolder;->a(Lcom/vk/dto/discover/b/e;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchProfileListItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/vk/search/holder/e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/search/holder/e;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/vk/dto/discover/b/c;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchLinkItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/vk/search/holder/j;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/search/holder/j;

    if-eqz p2, :cond_6

    check-cast p2, Lcom/vk/dto/discover/b/h;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchSuggestItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    instance-of v0, p1, Lcom/vk/search/holder/h;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/vk/search/holder/h;

    if-eqz p2, :cond_8

    check-cast p2, Lcom/vk/dto/discover/b/f;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/h;->a(Lcom/vk/dto/discover/b/f;)V

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchRecentAppsListItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    return-void
.end method
