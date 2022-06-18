.class public final Lcom/vtosters/lite/ui/adapters/i;
.super Lcom/vk/lists/i0;
.source "ProductPropertiesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vtosters/lite/ui/holder/market/properties/d;",
        "Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vtosters/lite/ui/holder/market/properties/a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/holder/market/properties/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/i;->c:Lcom/vtosters/lite/ui/holder/market/properties/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/i;->a(Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;
    .locals 2

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/i;->c:Lcom/vtosters/lite/ui/holder/market/properties/a;

    const v1, 0x7f0d049b

    invoke-direct {p2, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/a;I)V

    return-object p2
.end method
