.class public Lcom/vk/market/common/BaseGoodsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/market/common/c;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/core/util/s0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/b;)V
    .locals 3
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a04ca

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    iput-object v2, p0, Lcom/vk/market/common/BaseGoodsViewHolder;->a:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a04cb

    .line 3
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/vk/market/common/BaseGoodsViewHolder;->b:Landroid/widget/TextView;

    const v2, 0x7f0a04cc

    .line 4
    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/market/common/BaseGoodsViewHolder;->c:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/vk/core/util/s0;

    invoke-direct {v0}, Lcom/vk/core/util/s0;-><init>()V

    iput-object v0, p0, Lcom/vk/market/common/BaseGoodsViewHolder;->d:Lcom/vk/core/util/s0;

    .line 6
    new-instance v0, Lcom/vk/market/common/BaseGoodsViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/market/common/BaseGoodsViewHolder$1;-><init>(Lcom/vk/market/common/BaseGoodsViewHolder;Lkotlin/jvm/b/b;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/common/BaseGoodsViewHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/common/BaseGoodsViewHolder;->a:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/market/common/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/market/common/BaseGoodsViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/market/common/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/market/common/BaseGoodsViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/market/common/BaseGoodsViewHolder;->d:Lcom/vk/core/util/s0;

    invoke-virtual {p1}, Lcom/vk/market/common/c;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/market/common/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/core/util/s0;->a(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/market/common/BaseGoodsViewHolder;->a:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/market/common/BaseGoodsViewHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/market/common/BaseGoodsViewHolder$a;-><init>(Lcom/vk/market/common/BaseGoodsViewHolder;Lcom/vk/market/common/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
