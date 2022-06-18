.class final Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;
.super Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;
.source "ProductPropertyVariantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vtosters/lite/ui/holder/market/properties/b;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d028f

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;-><init>(Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;Landroid/view/ViewGroup;ILcom/vtosters/lite/ui/holder/market/properties/b;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a05b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.item)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;->e:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;->e:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/market/properties/e;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;->a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    return-void
.end method

.method public bridge synthetic g0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;->g0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public g0()Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$c;->f:Landroid/widget/TextView;

    return-object v0
.end method
