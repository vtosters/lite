.class final Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GoodsPickerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/picker/FaveGoodsPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/market/picker/FaveGoodsPickerAdapter;


# direct methods
.method constructor <init>(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$2;->this$0:Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$2;->this$0:Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    invoke-static {v0, p1}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a(Lcom/vk/market/picker/FaveGoodsPickerAdapter;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$2;->this$0:Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    invoke-static {v0}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->a(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)Lkotlin/jvm/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$2;->this$0:Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    invoke-static {v1}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;->b(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/market/picker/FaveGoodsPickerAdapter$onCreateViewHolder$2;->a(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
