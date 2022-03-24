.class Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/models/GiftCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$b;->n:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    const p1, 0x7f0c0178

    .line 489
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/GiftCategory;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 486
    check-cast p1, Lcom/vtosters/lite/api/models/GiftCategory;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$b;->a(Lcom/vtosters/lite/api/models/GiftCategory;)V

    return-void
.end method
