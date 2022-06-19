.class final Lcom/vk/market/picker/c;
.super Ljava/lang/Object;
.source "GoodsPickerAdapter.kt"

# interfaces
.implements Lcom/vk/market/common/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/market/common/b<",
        "Lcom/vk/market/picker/b;",
        "Lcom/vk/market/picker/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)Lcom/vk/market/common/BaseGoodsViewHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/market/picker/c;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)Lcom/vk/market/picker/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)Lcom/vk/market/picker/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/market/picker/d;"
        }
    .end annotation

    const v0, 0x7f0d0211

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/market/picker/d;

    invoke-direct {v0, p1, p2}, Lcom/vk/market/picker/d;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/market/common/BaseGoodsViewHolder;Lcom/vk/market/common/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/picker/d;

    check-cast p2, Lcom/vk/market/picker/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/market/picker/c;->a(Lcom/vk/market/picker/d;Lcom/vk/market/picker/b;)V

    return-void
.end method

.method public a(Lcom/vk/market/picker/d;Lcom/vk/market/picker/b;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/market/picker/d;->a(Lcom/vk/market/picker/b;)V

    return-void
.end method
