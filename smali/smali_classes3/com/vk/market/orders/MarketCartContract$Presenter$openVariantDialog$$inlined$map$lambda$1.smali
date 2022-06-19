.class final Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketCartContract.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/dto/common/Good;Lcom/vk/dto/market/VariantGroup;)V
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
.field final synthetic $good$inlined:Lcom/vk/dto/common/Good;

.field final synthetic $variant:Lcom/vk/dto/market/Variant;

.field final synthetic this$0:Lcom/vk/market/orders/MarketCartContract$Presenter;


# direct methods
.method constructor <init>(Lcom/vk/dto/market/Variant;Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;->$variant:Lcom/vk/dto/market/Variant;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;->this$0:Lcom/vk/market/orders/MarketCartContract$Presenter;

    iput-object p3, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;->$good$inlined:Lcom/vk/dto/common/Good;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;->$variant:Lcom/vk/dto/market/Variant;

    invoke-virtual {v0}, Lcom/vk/dto/market/Variant;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;->this$0:Lcom/vk/market/orders/MarketCartContract$Presenter;

    iget-object v2, p0, Lcom/vk/market/orders/MarketCartContract$Presenter$openVariantDialog$$inlined$map$lambda$1;->$good$inlined:Lcom/vk/dto/common/Good;

    invoke-static {v1, v2, v0}, Lcom/vk/market/orders/MarketCartContract$Presenter;->a(Lcom/vk/market/orders/MarketCartContract$Presenter;Lcom/vk/dto/common/Good;I)V

    :cond_0
    return-void
.end method
