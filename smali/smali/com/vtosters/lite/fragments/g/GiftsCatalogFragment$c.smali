.class Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/models/GiftCategory;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->n:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    const p1, 0x7f0c017a

    .line 409
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aed

    .line 410
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0029

    .line 411
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->p:Landroid/widget/TextView;

    .line 412
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/GiftCategory;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/GiftCategory;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 403
    check-cast p1, Lcom/vtosters/lite/api/models/GiftCategory;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->a(Lcom/vtosters/lite/api/models/GiftCategory;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 422
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->n:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/GiftCategory;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->a(Lcom/vtosters/lite/api/models/GiftCategory;)V

    return-void
.end method
