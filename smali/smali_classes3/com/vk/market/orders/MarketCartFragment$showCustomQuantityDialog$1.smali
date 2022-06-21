.class final Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment;->b(Lcom/vk/dto/common/Good;)V
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
.field final synthetic $editText:Lcom/vk/market/common/ui/QuantityEditText;

.field final synthetic $good:Lcom/vk/dto/common/Good;

.field final synthetic this$0:Lcom/vk/market/orders/MarketCartFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartFragment;Lcom/vk/market/common/ui/QuantityEditText;Lcom/vk/dto/common/Good;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;->$editText:Lcom/vk/market/common/ui/QuantityEditText;

    iput-object p3, p0, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;->$good:Lcom/vk/dto/common/Good;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;->$editText:Lcom/vk/market/common/ui/QuantityEditText;

    invoke-virtual {p1}, Lcom/vk/market/common/ui/QuantityEditText;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {v0}, Lcom/vk/market/orders/MarketCartFragment;->b(Lcom/vk/market/orders/MarketCartFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;->this$0:Lcom/vk/market/orders/MarketCartFragment;

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;->$good:Lcom/vk/dto/common/Good;

    invoke-static {v0, v1, p1}, Lcom/vk/market/orders/MarketCartFragment;->a(Lcom/vk/market/orders/MarketCartFragment;Lcom/vk/dto/common/Good;Ljava/math/BigInteger;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketCartFragment$showCustomQuantityDialog$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
