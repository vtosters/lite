.class public final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketCartCheckoutRadioHolder.kt"


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


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

    const p2, 0x7f0a0241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.checkbox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder$a;-><init>(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder$b;-><init>(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d0241

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->d:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->e:Z

    .line 4
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->a:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->c:Landroid/widget/TextView;

    const p2, 0x7f04059b

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->c:Landroid/widget/TextView;

    const p2, 0x7f0401bd

    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/TextView;I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 13
    :goto_3
    iput-object p6, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->d:Lkotlin/jvm/b/Functions2;

    return-void
.end method
