.class public final Lcom/vk/search/holder/SearchListHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "SearchListHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/holder/SearchListHolder$b;,
        Lcom/vk/search/holder/SearchListHolder$a;
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/search/holder/SearchListHolder$a;

.field private final o:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/UserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/UserProfile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/search/holder/SearchListHolder;->o:Lkotlin/jvm/a/Functions;

    .line 25
    new-instance p2, Lcom/vk/search/holder/SearchListHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/search/holder/SearchListHolder$a;-><init>(Lcom/vk/search/holder/SearchListHolder;)V

    iput-object p2, p0, Lcom/vk/search/holder/SearchListHolder;->n:Lcom/vk/search/holder/SearchListHolder$a;

    .line 29
    iget-object p2, p0, Lcom/vk/search/holder/SearchListHolder;->a:Landroid/view/View;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 30
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 32
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/vk/search/holder/SearchListHolder;->a:Landroid/view/View;

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder;->a:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/search/holder/SearchListHolder;->n:Lcom/vk/search/holder/SearchListHolder$a;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    check-cast p2, Lkotlin/jvm/a/Functions;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/search/holder/SearchListHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchListHolder;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/search/holder/SearchListHolder;->o:Lkotlin/jvm/a/Functions;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/discover/a/SearchProfileListItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder;->n:Lcom/vk/search/holder/SearchListHolder$a;

    invoke-virtual {p1}, Lcom/vk/dto/discover/a/SearchProfileListItem;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/discover/a/SearchProfileListItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/search/holder/SearchListHolder$a;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
