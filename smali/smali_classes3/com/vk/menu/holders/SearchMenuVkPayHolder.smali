.class public final Lcom/vk/menu/holders/SearchMenuVkPayHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "SearchMenuVkPayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/menu/g/SearchMenuVkPayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0fd2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.widget_background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->c:Landroid/view/View;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0fd7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.widget_vkpay_balance)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0076

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.add_money_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0b5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.request_money_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0be7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.send_money_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->d:Landroid/widget/TextView;

    const v1, 0x7f0803d4

    const v2, 0x7f040256

    invoke-static {v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->e:Landroid/widget/TextView;

    const v1, 0x7f040022

    const v2, 0x7f08032c

    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->f:Landroid/widget/TextView;

    const v2, 0x7f0805cb

    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->g:Landroid/widget/TextView;

    const v2, 0x7f0805cc

    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/menu/holders/SearchMenuVkPayHolder$d;

    invoke-direct {v1, v0}, Lcom/vk/menu/holders/SearchMenuVkPayHolder$d;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/menu/holders/SearchMenuVkPayHolder$a;

    invoke-direct {v1, v0}, Lcom/vk/menu/holders/SearchMenuVkPayHolder$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/menu/holders/SearchMenuVkPayHolder$b;

    invoke-direct {v1, v0}, Lcom/vk/menu/holders/SearchMenuVkPayHolder$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/menu/holders/SearchMenuVkPayHolder$c;

    invoke-direct {v1, v0}, Lcom/vk/menu/holders/SearchMenuVkPayHolder$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->c:Landroid/view/View;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ee147ae    # 0.44f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/menu/g/SearchMenuVkPayItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {v1}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    invoke-virtual {p1}, Lcom/vk/menu/g/SearchMenuVkPayItem;->c()J

    move-result-wide v2

    const/16 p1, 0xa

    int-to-long v4, p1

    div-long/2addr v2, v4

    const-string p1, "RUB"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/vk/core/util/PriceFormatter;->a(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/menu/g/SearchMenuVkPayItem;

    invoke-virtual {p0, p1}, Lcom/vk/menu/holders/SearchMenuVkPayHolder;->a(Lcom/vk/menu/g/SearchMenuVkPayItem;)V

    return-void
.end method
