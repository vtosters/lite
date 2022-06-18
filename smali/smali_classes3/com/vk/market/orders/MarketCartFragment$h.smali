.class final Lcom/vk/market/orders/MarketCartFragment$h;
.super Ljava/lang/Object;
.source "MarketCartFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment;->b(Lcom/vk/dto/common/Good;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/common/ui/QuantityEditText;

.field final synthetic b:Lcom/vk/market/orders/MarketCartFragment;

.field final synthetic c:Lcom/vk/dto/common/Good;


# direct methods
.method constructor <init>(Lcom/vk/market/common/ui/QuantityEditText;Lcom/vk/market/orders/MarketCartFragment;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Good;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$h;->a:Lcom/vk/market/common/ui/QuantityEditText;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment$h;->b:Lcom/vk/market/orders/MarketCartFragment;

    iput-object p5, p0, Lcom/vk/market/orders/MarketCartFragment$h;->c:Lcom/vk/dto/common/Good;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$h;->a:Lcom/vk/market/common/ui/QuantityEditText;

    invoke-virtual {p1}, Lcom/vk/market/common/ui/QuantityEditText;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment$h;->b:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {p2}, Lcom/vk/market/orders/MarketCartFragment;->b(Lcom/vk/market/orders/MarketCartFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/market/orders/MarketCartFragment$h;->b:Lcom/vk/market/orders/MarketCartFragment;

    iget-object p3, p0, Lcom/vk/market/orders/MarketCartFragment$h;->c:Lcom/vk/dto/common/Good;

    invoke-static {p2, p3, p1}, Lcom/vk/market/orders/MarketCartFragment;->a(Lcom/vk/market/orders/MarketCartFragment;Lcom/vk/dto/common/Good;Ljava/math/BigInteger;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
