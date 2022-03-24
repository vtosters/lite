.class public Lcom/vk/search/a/BaseSearchAdapter;
.super Lcom/vk/lists/HeaderAdapter;
.source "BaseSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/a/BaseSearchAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/HeaderAdapter<",
        "Lcom/vk/common/d/RecyclerItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/search/a/BaseSearchAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/a/BaseSearchAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/a/BaseSearchAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/a/BaseSearchAdapter;->a:Lcom/vk/search/a/BaseSearchAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 22
    :pswitch_1
    new-instance p2, Lcom/vk/search/holder/SearchSuggestHolder;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/SearchSuggestHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 21
    :pswitch_2
    new-instance p2, Lcom/vk/search/holder/SearchLinkHolder;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/SearchLinkHolder;-><init>(Landroid/view/ViewGroup;)V

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 20
    :pswitch_3
    new-instance p2, Lcom/vk/search/holder/SearchListHolder;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/vk/search/holder/SearchListHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 19
    :pswitch_4
    new-instance p2, Lcom/vk/search/holder/SearchHolder;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/search/holder/SearchHolder;-><init>(Lcom/vk/search/a/BaseSearchAdapter;Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 27
    invoke-virtual {p0, p2}, Lcom/vk/search/a/BaseSearchAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/d/RecyclerItem;

    .line 29
    instance-of v0, p1, Lcom/vk/search/holder/SearchHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/search/holder/SearchHolder;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchProfileItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/dto/discover/a/SearchProfileItem;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/SearchHolder;->a(Lcom/vk/dto/discover/a/SearchProfileItem;)V

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/vk/search/holder/SearchListHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/search/holder/SearchListHolder;

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchProfileListItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/vk/dto/discover/a/SearchProfileListItem;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/SearchListHolder;->a(Lcom/vk/dto/discover/a/SearchProfileListItem;)V

    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Lcom/vk/search/holder/SearchLinkHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/search/holder/SearchLinkHolder;

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchLinkItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lcom/vk/dto/discover/a/SearchLinkItem;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/SearchLinkHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p1, Lcom/vk/search/holder/SearchSuggestHolder;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/search/holder/SearchSuggestHolder;

    if-nez p2, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.discover.search.SearchSuggestItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lcom/vk/dto/discover/a/SearchSuggestItem;

    invoke-virtual {p1, p2}, Lcom/vk/search/holder/SearchSuggestHolder;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/search/a/BaseSearchAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItemAt(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result p1

    return p1
.end method
