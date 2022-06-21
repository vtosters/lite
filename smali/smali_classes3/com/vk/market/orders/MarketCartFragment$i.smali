.class final Lcom/vk/market/orders/MarketCartFragment$i;
.super Ljava/lang/Object;
.source "MarketCartFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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


# direct methods
.method constructor <init>(Lcom/vk/market/common/ui/QuantityEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$i;->a:Lcom/vk/market/common/ui/QuantityEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$i;->a:Lcom/vk/market/common/ui/QuantityEditText;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method
