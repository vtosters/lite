.class public final Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;
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
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/newsfeed/items/a/PlaceholderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "parent.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/items/a/PlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.newsfeed.items.placeholder.PlaceholderView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/newsfeed/items/a/PlaceholderView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/a/PlaceholderView;->getText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->n:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->a:Landroid/view/View;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.newsfeed.items.placeholder.PlaceholderView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/vk/newsfeed/items/a/PlaceholderView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/a/PlaceholderView;->getButton()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->o:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->o:Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 23
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->n:Landroid/widget/TextView;

    const v1, 0x7f11079f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->o:Landroid/widget/TextView;

    const v1, 0x7f11079e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->n:Landroid/widget/TextView;

    const v1, 0x7f1107c7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->o:Landroid/widget/TextView;

    const v1, 0x7f110339

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v1, -0x3

    if-nez p1, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->n:Landroid/widget/TextView;

    const v1, 0x7f1107c8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->o:Landroid/widget/TextView;

    const v1, 0x7f11027d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 44
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->n:Landroid/widget/TextView;

    const v0, 0x7f1107c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->U:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, -0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    new-instance p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x3

    if-nez p1, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vtosters/lite/fragments/SuggestionsRecommendationsFragment;

    invoke-direct {p1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/a/NewsfeedPlaceholder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void
.end method
