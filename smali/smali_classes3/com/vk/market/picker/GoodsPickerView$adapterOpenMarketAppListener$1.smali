.class final Lcom/vk/market/picker/GoodsPickerView$adapterOpenMarketAppListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoodsPickerView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/picker/GoodsPickerView;


# direct methods
.method constructor <init>(Lcom/vk/market/picker/GoodsPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerView$adapterOpenMarketAppListener$1;->this$0:Lcom/vk/market/picker/GoodsPickerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/picker/GoodsPickerView$adapterOpenMarketAppListener$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView$adapterOpenMarketAppListener$1;->this$0:Lcom/vk/market/picker/GoodsPickerView;

    invoke-virtual {v0}, Lcom/vk/market/picker/GoodsPickerView;->getOpenMarketAppListener()Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method
