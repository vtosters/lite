.class abstract Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;
.super Lcom/vtosters/lite/ui/b0/i;
.source "ProductPropertyVariantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "PropertyVariantViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vtosters/lite/ui/holder/market/properties/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vtosters/lite/ui/holder/market/properties/b;

.field final synthetic d:Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;Landroid/view/ViewGroup;ILcom/vtosters/lite/ui/holder/market/properties/b;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/vtosters/lite/ui/holder/market/properties/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->d:Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p4, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->c:Lcom/vtosters/lite/ui/holder/market/properties/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/market/properties/e;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->d:Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter;->j()Lcom/vtosters/lite/ui/holder/market/properties/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/holder/market/properties/e;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->g0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->g0()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder$onBind$1;-><init>(Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;Lcom/vtosters/lite/ui/holder/market/properties/e;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->g0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/market/properties/e;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public abstract g0()Landroid/view/View;
.end method

.method public final h0()Lcom/vtosters/lite/ui/holder/market/properties/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertyVariantsAdapter$PropertyVariantViewHolder;->c:Lcom/vtosters/lite/ui/holder/market/properties/b;

    return-object v0
.end method
