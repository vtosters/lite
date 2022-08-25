.class public final Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;
.super Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.source "MarketBottomPickerDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
        "Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "tick"

    const-string v4, "getTick()Lcom/vk/core/drawable/RecoloredDrawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;->b:[Lkotlin/u/KProperty5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1$tick$2;->a:Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1$tick$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;->a:Lkotlin/Lazy2;

    return-void
.end method

.method private final a()Lcom/vk/core/drawable/RecoloredDrawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;->b:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/drawable/RecoloredDrawable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/adapter/ViewReferrer;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;-><init>()V

    const v1, 0x7f0a0d80

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;I)V
    .locals 1

    const p3, 0x7f0a0d80

    .line 4
    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->e()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->d()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;->a()Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f040595

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f04059a

    goto :goto_1

    :cond_2
    const p3, 0x7f04059b

    .line 9
    :goto_1
    invoke-static {p3}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p2}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;->a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;I)V

    return-void
.end method
