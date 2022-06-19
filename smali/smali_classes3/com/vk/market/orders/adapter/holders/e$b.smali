.class final Lcom/vk/market/orders/adapter/holders/e$b;
.super Ljava/lang/Object;
.source "MarketCartCheckoutRadioHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/adapter/holders/e;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/adapter/holders/e;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/adapter/holders/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/e$b;->a:Lcom/vk/market/orders/adapter/holders/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/e$b;->a:Lcom/vk/market/orders/adapter/holders/e;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/e;->c(Lcom/vk/market/orders/adapter/holders/e;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/e$b;->a:Lcom/vk/market/orders/adapter/holders/e;

    invoke-static {p1}, Lcom/vk/market/orders/adapter/holders/e;->c(Lcom/vk/market/orders/adapter/holders/e;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
