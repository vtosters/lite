.class public final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$a;
.super Ljava/lang/Object;
.source "MarketCartCheckoutTextInputHolder.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$a;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$a;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    invoke-static {p3}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->c(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p1, p4}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$a;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    invoke-static {p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$a;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
