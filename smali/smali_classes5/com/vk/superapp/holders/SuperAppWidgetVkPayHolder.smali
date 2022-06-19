.class public final Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SuperAppWidgetVkPayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/superapp/holders/SuperAppClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a015b

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;->c:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder$a;

    invoke-direct {v0, p0, p2}, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder$a;-><init>(Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;Lcom/vk/superapp/holders/SuperAppClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)Ljava/lang/CharSequence;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object v0

    check-cast v0, Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;

    invoke-virtual {v0}, Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;->d()Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->w1()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {v2}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    const/16 v3, 0xa

    int-to-long v3, v3

    div-long/2addr p1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/vk/core/util/PriceFormatter;->a(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f1303ca

    invoke-direct {p1, p2, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1303cb

    invoke-direct {p1, p2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {v1, p1, v3, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private final a(Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;)Z
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->v1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic b(Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;)Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;->d()Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;->a(Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;->d()Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/menu/widgets/SuperAppWidgetVkPay;->v1()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;

    invoke-virtual {p0, p1}, Lcom/vk/superapp/holders/SuperAppWidgetVkPayHolder;->a(Lcom/vk/superapp/g/SuperAppWidgetVkPayItem;)V

    return-void
.end method
