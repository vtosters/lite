.class final Lcom/vk/market/picker/GoodsPickerAdapter2;
.super Lcom/vk/market/common/BaseGoodsViewHolder;
.source "GoodsPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/market/common/BaseGoodsViewHolder<",
        "Lcom/vk/market/picker/FaveGoodViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/market/common/BaseGoodsViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    const/4 p2, 0x0

    const v0, 0x7f0a0b4b

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerAdapter2;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/market/picker/FaveGoodViewModel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/market/common/BaseGoodsViewHolder;->a(Lcom/vk/market/common/GoodViewModel;)V

    .line 2
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerAdapter2;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/market/picker/FaveGoodViewModel;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
