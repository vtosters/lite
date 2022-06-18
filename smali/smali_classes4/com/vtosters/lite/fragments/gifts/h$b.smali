.class Lcom/vtosters/lite/fragments/gifts/h$b;
.super Landroid/content/BroadcastReceiver;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/h;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$b;->a:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$b;->a:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/h;->b(Lcom/vtosters/lite/fragments/gifts/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$b;->a:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    const-string p1, "gift"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    const-string v0, "user_ids"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$b;->a:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h;->h(Lcom/vtosters/lite/fragments/gifts/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$b;->a:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h;->o(Lcom/vtosters/lite/fragments/gifts/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/gift/GiftCategory;

    .line 6
    invoke-virtual {v1}, Lcom/vk/dto/gift/GiftCategory;->G()Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/gift/GiftCategory;->G()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v3, v3, Lcom/vk/dto/gift/Gift;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/gift/CatalogedGift;

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v2}, Lcom/vk/dto/gift/CatalogedGift;->K()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$b;->a:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h;->p(Lcom/vtosters/lite/fragments/gifts/h;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 8
    iput-boolean v3, v2, Lcom/vk/dto/gift/CatalogedGift;->B:Z

    const/4 p1, 0x1

    .line 9
    :cond_2
    iget-object v0, v2, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/vk/dto/gift/CatalogedGift;->d:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Lcom/vk/dto/gift/CatalogedGift;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x1

    :cond_4
    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/vk/dto/common/e;->F()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/vk/dto/common/e;->F()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
