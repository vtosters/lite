.class public final Lcom/vk/market/attached/f;
.super Lcom/vk/market/common/BaseGoodsViewHolder;
.source "TaggedGoodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/market/common/BaseGoodsViewHolder<",
        "Lcom/vk/market/attached/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/market/common/BaseGoodsViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/b;)V

    const/4 p2, 0x0

    const v0, 0x7f0a03e7

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/attached/f;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/market/attached/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/market/common/BaseGoodsViewHolder;->a(Lcom/vk/market/common/c;)V

    .line 2
    iget-object v0, p0, Lcom/vk/market/attached/f;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/market/attached/c;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
