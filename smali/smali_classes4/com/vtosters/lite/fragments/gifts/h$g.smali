.class Lcom/vtosters/lite/fragments/gifts/h$g;
.super Lcom/vtosters/lite/fragments/m2/a$c;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/a<",
        "Lcom/vk/dto/gift/GiftCategory;",
        ">.c<",
        "Lcom/vtosters/lite/fragments/gifts/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/gifts/h;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/gifts/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$g;->b:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/a$c;-><init>(Lcom/vtosters/lite/fragments/m2/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/gifts/h;Lcom/vtosters/lite/fragments/gifts/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/h$g;-><init>(Lcom/vtosters/lite/fragments/gifts/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/gifts/e;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$g;->b:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h;->j(Lcom/vtosters/lite/fragments/gifts/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/gifts/e;->p(I)Lcom/vtosters/lite/fragments/gifts/e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$g;->b:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h;->m(Lcom/vtosters/lite/fragments/gifts/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/gift/GiftCategory;

    invoke-virtual {v0}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/ui/b0/i;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/gifts/e;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/h$g;->a(Lcom/vtosters/lite/fragments/gifts/e;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$g;->b:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h;->n(Lcom/vtosters/lite/fragments/gifts/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/gift/GiftCategory;

    .line 2
    invoke-virtual {v2}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/gifts/e;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/h$g;->a(Lcom/vtosters/lite/fragments/gifts/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/h$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/e;
    .locals 0

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/e;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/gifts/e;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$g;->b:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/h;->k(Lcom/vtosters/lite/fragments/gifts/h;)Lcom/vk/common/g/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/e;->a(Lcom/vk/common/g/g;)Lcom/vtosters/lite/fragments/gifts/e;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$g;->b:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/h;->j(Lcom/vtosters/lite/fragments/gifts/h;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/e;->p(I)Lcom/vtosters/lite/fragments/gifts/e;

    return-object p2
.end method
