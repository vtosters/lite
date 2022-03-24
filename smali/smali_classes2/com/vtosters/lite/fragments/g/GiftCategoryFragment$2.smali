.class Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "GiftCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "gift"

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/CatalogedGift;

    const-string v0, "user_ids"

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->a(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)Lcom/vtosters/lite/api/models/GiftCategory;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->a(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)Lcom/vtosters/lite/api/models/GiftCategory;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/models/GiftCategory;->d:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget p1, p1, Lcom/vtosters/lite/api/models/Gift;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/CatalogedGift;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 56
    iget-object v1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget-object v1, v1, Lcom/vtosters/lite/api/models/Gift;->e:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->b(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->b(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 57
    iput-boolean v2, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->h:Z

    const/4 v0, 0x1

    .line 60
    :cond_0
    iget-object v1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 61
    iget-object v0, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length p2, p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Lcom/vtosters/lite/api/models/CatalogedGift;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->a(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)Lcom/vtosters/lite/api/models/GiftCategory;

    move-result-object p2

    iget-object p2, p2, Lcom/vtosters/lite/api/models/GiftCategory;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 67
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->c(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$2;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->d(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->f()V

    :cond_3
    return-void
.end method
