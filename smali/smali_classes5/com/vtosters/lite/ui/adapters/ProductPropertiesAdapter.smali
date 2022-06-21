.class public final Lcom/vtosters/lite/ui/adapters/ProductPropertiesAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "ProductPropertiesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyItem1;",
        "Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertiesAdapter;->c:Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/ProductPropertiesAdapter;->a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/ProductPropertiesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;
    .locals 2

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/ProductPropertiesAdapter;->c:Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;

    const v1, 0x7f0d049b

    invoke-direct {p2, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;I)V

    return-object p2
.end method
