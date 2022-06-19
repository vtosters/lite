.class Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/gift/GiftCategory;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;->e:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    const p1, 0x7f0d020b

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0037

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/GiftCategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftCategory;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;->a(Lcom/vk/dto/gift/GiftCategory;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$i;->e:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Lcom/vk/dto/gift/GiftCategory;)V

    return-void
.end method
