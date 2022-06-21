.class final Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartGoodView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


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
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $good:Lcom/vk/dto/common/Good;

.field final synthetic $variantGroup:Lcom/vk/dto/market/VariantGroup;

.field final synthetic this$0:Lcom/vk/market/common/ui/MarketCartGoodView;


# direct methods
.method constructor <init>(Lcom/vk/market/common/ui/MarketCartGoodView;Lcom/vk/dto/common/Good;Lcom/vk/dto/market/VariantGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;->this$0:Lcom/vk/market/common/ui/MarketCartGoodView;

    iput-object p2, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;->$good:Lcom/vk/dto/common/Good;

    iput-object p3, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;->$variantGroup:Lcom/vk/dto/market/VariantGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;->this$0:Lcom/vk/market/common/ui/MarketCartGoodView;

    invoke-static {v0}, Lcom/vk/market/common/ui/MarketCartGoodView;->c(Lcom/vk/market/common/ui/MarketCartGoodView;)Lcom/vk/market/orders/MarketCartContract$Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;->$good:Lcom/vk/dto/common/Good;

    iget-object v2, p0, Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;->$variantGroup:Lcom/vk/dto/market/VariantGroup;

    const-string v3, "variantGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/dto/common/Good;Lcom/vk/dto/market/VariantGroup;)V

    return-void
.end method
