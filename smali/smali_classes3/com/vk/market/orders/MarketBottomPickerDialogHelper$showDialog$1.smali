.class final Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketBottomPickerDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $additionalAction:Lkotlin/jvm/b/a;

.field final synthetic $dialogHolder:Lcom/vk/market/orders/b;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/b;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->$dialogHolder:Lcom/vk/market/orders/b;

    iput-object p2, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->$additionalAction:Lkotlin/jvm/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->$dialogHolder:Lcom/vk/market/orders/b;

    invoke-virtual {p1}, Lcom/vk/market/orders/b;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->$additionalAction:Lkotlin/jvm/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
