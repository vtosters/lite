.class public final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder$c;
.super Lcom/vk/search/view/BaseSearchParamsView$d;
.source "MarketCartCheckoutCountryHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/search/view/BaseSearchParamsView$d<",
        "Lcom/vk/dto/common/Country;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/search/view/BaseSearchParamsView$d;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Country;

    .line 3
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 4
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/vk/dto/common/Country;->e:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const-string p1, "v"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
