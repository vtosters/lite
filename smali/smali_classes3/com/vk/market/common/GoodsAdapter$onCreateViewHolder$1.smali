.class final Lcom/vk/market/common/GoodsAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoodsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/common/GoodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/market/common/BaseGoodsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/common/GoodsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/market/common/GoodsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/common/GoodsAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/market/common/GoodsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/GoodsAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/market/common/GoodsAdapter;

    invoke-static {v0}, Lcom/vk/market/common/GoodsAdapter;->a(Lcom/vk/market/common/GoodsAdapter;)Lkotlin/jvm/b/Functions2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/market/common/GoodsAdapter$onCreateViewHolder$1;->this$0:Lcom/vk/market/common/GoodsAdapter;

    invoke-static {v1}, Lcom/vk/market/common/GoodsAdapter;->b(Lcom/vk/market/common/GoodsAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/market/common/GoodsAdapter$onCreateViewHolder$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
