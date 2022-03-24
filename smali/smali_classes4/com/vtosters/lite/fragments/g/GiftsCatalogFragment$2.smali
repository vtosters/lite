.class Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "gift"

    .line 80
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/CatalogedGift;

    const-string v0, "user_ids"

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->a(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->b(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/models/GiftCategory;

    .line 86
    iget-object v2, v1, Lcom/vtosters/lite/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vtosters/lite/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget v3, v3, Lcom/vtosters/lite/api/models/Gift;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/CatalogedGift;

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 88
    invoke-virtual {v2}, Lcom/vtosters/lite/api/models/CatalogedGift;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->c(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 89
    iput-boolean v3, v2, Lcom/vtosters/lite/api/models/CatalogedGift;->h:Z

    const/4 p1, 0x1

    .line 92
    :cond_1
    iget-object v0, v2, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 93
    iget-object p1, v2, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Lcom/vtosters/lite/api/models/CatalogedGift;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, v1, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {v1}, Lcom/vtosters/lite/api/models/GiftCategory;->k()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {v1}, Lcom/vtosters/lite/api/models/GiftCategory;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_4
    return-void
.end method
