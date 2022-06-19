.class public final Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "MoneyTransferItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vtosters/lite/ui/c0/MoneyTransferItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;->c:Lkotlin/jvm/b/Functions2;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder$a;-><init>(Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;)Lcom/vtosters/lite/ui/c0/MoneyTransferItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vtosters/lite/ui/c0/MoneyTransferItem;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;->c()Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0541

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;->a(Lcom/vtosters/lite/ui/c0/MoneyTransferItem;)V

    return-void
.end method
