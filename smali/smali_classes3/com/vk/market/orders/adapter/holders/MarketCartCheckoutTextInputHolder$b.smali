.class final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$b;
.super Ljava/lang/Object;
.source "MarketCartCheckoutTextInputHolder.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$b;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$b;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->b(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
