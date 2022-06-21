.class public final Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "NewsfeedPlaceholder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/newsfeed/k0/a/PlaceholderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parent.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/k0/a/PlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.vk.newsfeed.items.placeholder.PlaceholderView"

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/newsfeed/k0/a/PlaceholderView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/k0/a/PlaceholderView;->getText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/newsfeed/k0/a/PlaceholderView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/k0/a/PlaceholderView;->getButton()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 3
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->c:Landroid/widget/TextView;

    const v1, 0x7f12092c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->d:Landroid/widget/TextView;

    const v1, 0x7f12092b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->c:Landroid/widget/TextView;

    const v1, 0x7f12095c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->d:Landroid/widget/TextView;

    const v1, 0x7f120407

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v1, -0x3

    if-nez p1, :cond_7

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->c:Landroid/widget/TextView;

    const v1, 0x7f12095d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->d:Landroid/widget/TextView;

    const v1, 0x7f12035b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 16
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->c:Landroid/widget/TextView;

    const v0, 0x7f12095e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/a/NewsfeedPlaceholder;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "parent"

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->k()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, -0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    new-instance p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x3

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/general/fragments/SuggestionsRecommendationsFragment;

    invoke-direct {p1, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void
.end method
