.class final Lcom/vk/market/common/ui/MarketCartGoodView$a;
.super Ljava/lang/Object;
.source "MarketCartGoodView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/common/ui/MarketCartGoodView;-><init>(Landroid/content/Context;Lcom/vk/im/ui/utils/k/b;Lcom/vk/market/orders/MarketCartContract$Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/common/ui/MarketCartGoodView;


# direct methods
.method constructor <init>(Lcom/vk/market/common/ui/MarketCartGoodView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView$a;->a:Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView$a;->a:Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-static {p1}, Lcom/vk/market/common/ui/MarketCartGoodView;->a(Lcom/vk/market/common/ui/MarketCartGoodView;)Lcom/vk/dto/common/Good;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/market/common/ui/MarketCartGoodView$a;->a:Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-static {v0}, Lcom/vk/market/common/ui/MarketCartGoodView;->c(Lcom/vk/market/common/ui/MarketCartGoodView;)Lcom/vk/market/orders/MarketCartContract$Presenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/dto/common/Good;I)V

    :cond_0
    return-void
.end method
