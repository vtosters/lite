.class public final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketCartCheckoutFooterHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;->a:Landroid/widget/TextView;

    .line 4
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\[(\\d).*?]"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;->b:Lkotlin/text/Regex;

    .line 5
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;->a:Landroid/widget/TextView;

     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f1206ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "text.resources.getString\u2026cart_checkout_disclaimer)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;->b:Lkotlin/text/Regex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v0, v3, v2}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/MatchResult2;

    .line 9
    invoke-interface {v0}, Lkotlin/text/MatchResult2;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-interface {v0}, Lkotlin/text/MatchResult2;->b()Lkotlin/t/Ranges1;

    move-result-object v0

    .line 11
    invoke-direct {p0, v1}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;->i(I)Landroid/text/style/CharacterStyle;

    move-result-object v1

    const/16 v4, 0x21

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lkotlin/t/Progressions;->a()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/t/Progressions;->b()I

    move-result v6

    invoke-virtual {p2, v1, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_0
    new-instance v1, Lcom/vtosters/lite/ui/DeleteTextSpan;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/DeleteTextSpan;-><init>()V

    invoke-virtual {v0}, Lkotlin/t/Progressions;->a()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/t/Progressions;->a()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p2, v1, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v1, Lcom/vtosters/lite/ui/DeleteTextSpan;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/DeleteTextSpan;-><init>()V

    invoke-virtual {v0}, Lkotlin/t/Progressions;->b()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/t/Progressions;->b()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d0236

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private final i(I)Landroid/text/style/CharacterStyle;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vtosters/lite/LinkSpan;

    const-string v0, "https://vk.com/terms/market_contract"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/vtosters/lite/LinkSpan;

    const-string v0, "https://vk.com/terms/market_agreement"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
