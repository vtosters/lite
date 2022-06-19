.class final Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketBottomPickerDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $additionalAction:Lkotlin/jvm/b/Functions;

.field final synthetic $dialogHolder:Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->$dialogHolder:Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;

    iput-object p2, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->$additionalAction:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->$dialogHolder:Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;

    invoke-virtual {p1}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper2;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->$additionalAction:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
