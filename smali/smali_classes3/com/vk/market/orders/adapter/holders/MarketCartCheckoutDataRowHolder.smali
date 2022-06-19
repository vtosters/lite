.class public final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketCartCheckoutDataRowHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/graphics/Typeface;

.field private final d:Landroid/graphics/Typeface;

.field private final e:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private final f:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->b:Landroid/widget/TextView;

    .line 5
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->c:Landroid/graphics/Typeface;

    .line 6
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->g()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->d:Landroid/graphics/Typeface;

    const p1, 0x7f04059a

    .line 7
    iput p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->e:I

    const p1, 0x7f04059b

    .line 8
    iput p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d023b

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->a:Landroid/widget/TextView;

    const-string v1, "this.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->b:Landroid/widget/TextView;

    const-string v0, "this.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->e:I

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->f:I

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method
