.class final Lcom/vk/market/picker/GoodsPickerView$adapterPickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoodsPickerView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Object;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/picker/GoodsPickerView;


# direct methods
.method constructor <init>(Lcom/vk/market/picker/GoodsPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerView$adapterPickListener$1;->this$0:Lcom/vk/market/picker/GoodsPickerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/market/picker/GoodsPickerView$adapterPickListener$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerView$adapterPickListener$1;->this$0:Lcom/vk/market/picker/GoodsPickerView;

    invoke-virtual {v0}, Lcom/vk/market/picker/GoodsPickerView;->getPickListener()Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
