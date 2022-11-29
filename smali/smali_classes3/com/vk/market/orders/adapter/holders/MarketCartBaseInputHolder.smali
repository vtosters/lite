.class public abstract Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketCartBaseInputHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lb/h/g/s/ForegroundDynamicColorSpan;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a032b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->b:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lb/h/g/s/ForegroundDynamicColorSpan;

    const p2, 0x7f040193

    invoke-direct {p1, p2}, Lb/h/g/s/ForegroundDynamicColorSpan;-><init>(I)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->c:Lb/h/g/s/ForegroundDynamicColorSpan;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->b:Landroid/widget/TextView;

    const-string v1, "this.descriptionView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/TextView;I)V

    .line 10
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->c0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080b83

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f04059b

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->c0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080b84

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0401bd

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 4

    const-string v0, "this.titleView"

    if-eqz p5, :cond_0

    .line 1
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5



    const v1, 0x7f1206cd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "itemView.resources.getSt\u2026out_required_mask, title)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p5, Landroid/text/SpannableString;

    invoke-direct {p5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->c:Lb/h/g/s/ForegroundDynamicColorSpan;

    invoke-static {p1}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {p5, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->a:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->a:Landroid/widget/TextView;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p3}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->c(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected abstract c0()Landroid/view/View;
.end method
