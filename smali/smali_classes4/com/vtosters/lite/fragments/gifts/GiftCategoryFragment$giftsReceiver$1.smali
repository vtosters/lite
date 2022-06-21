.class public final Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "GiftCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "gift"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    const-string v0, "user_ids"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->c(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Lcom/vk/dto/gift/GiftCategory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/gift/GiftCategory;->G()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget p1, p1, Lcom/vk/dto/gift/Gift;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/gift/CatalogedGift;->K()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->g(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->g(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 5
    iput-boolean v3, p1, Lcom/vk/dto/gift/CatalogedGift;->B:Z

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length p2, p2

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/gift/CatalogedGift;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->c(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Lcom/vk/dto/gift/GiftCategory;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
