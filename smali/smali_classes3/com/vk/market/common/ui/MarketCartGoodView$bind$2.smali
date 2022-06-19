.class final Lcom/vk/market/common/ui/MarketCartGoodView$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartGoodView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/common/ui/MarketCartGoodView;->a(Lcom/vk/dto/common/Good;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $good:Lcom/vk/dto/common/Good;

.field final synthetic this$0:Lcom/vk/market/common/ui/MarketCartGoodView;


# direct methods
.method constructor <init>(Lcom/vk/market/common/ui/MarketCartGoodView;Lcom/vk/dto/common/Good;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$2;->this$0:Lcom/vk/market/common/ui/MarketCartGoodView;

    iput-object p2, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$2;->$good:Lcom/vk/dto/common/Good;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/common/ui/MarketCartGoodView$bind$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$2;->this$0:Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-static {v0}, Lcom/vk/market/common/ui/MarketCartGoodView;->c(Lcom/vk/market/common/ui/MarketCartGoodView;)Lcom/vk/market/orders/MarketCartContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$2;->$good:Lcom/vk/dto/common/Good;

    invoke-virtual {v0, v1}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method
