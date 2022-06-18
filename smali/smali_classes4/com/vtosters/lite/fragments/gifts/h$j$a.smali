.class Lcom/vtosters/lite/fragments/gifts/h$j$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/h$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/fragments/gifts/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/h$j;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/gifts/h$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a:Lcom/vtosters/lite/fragments/gifts/h$j;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/gifts/h$j;Lcom/vtosters/lite/fragments/gifts/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/h$j$a;-><init>(Lcom/vtosters/lite/fragments/gifts/h$j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/gifts/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a:Lcom/vtosters/lite/fragments/gifts/h$j;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/gifts/h$j;->g:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h;->j(Lcom/vtosters/lite/fragments/gifts/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/gifts/e;->p(I)Lcom/vtosters/lite/fragments/gifts/e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a:Lcom/vtosters/lite/fragments/gifts/h$j;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h$j;->a(Lcom/vtosters/lite/fragments/gifts/h$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a:Lcom/vtosters/lite/fragments/gifts/h$j;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/gifts/h$j;->a(Lcom/vtosters/lite/fragments/gifts/h$j;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a:Lcom/vtosters/lite/fragments/gifts/h$j;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/gifts/h$j;->g:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/gifts/h;->l(Lcom/vtosters/lite/fragments/gifts/h;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/gift/Gift;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a:Lcom/vtosters/lite/fragments/gifts/h$j;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h$j;->a(Lcom/vtosters/lite/fragments/gifts/h$j;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a:Lcom/vtosters/lite/fragments/gifts/h$j;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/h$j;->a(Lcom/vtosters/lite/fragments/gifts/h$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/gifts/e;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a(Lcom/vtosters/lite/fragments/gifts/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/h$j$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/gifts/e;
    .locals 0

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/e;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/gifts/e;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a:Lcom/vtosters/lite/fragments/gifts/h$j;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/gifts/h$j;->g:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/h;->k(Lcom/vtosters/lite/fragments/gifts/h;)Lcom/vk/common/g/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/e;->a(Lcom/vk/common/g/g;)Lcom/vtosters/lite/fragments/gifts/e;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$j$a;->a:Lcom/vtosters/lite/fragments/gifts/h$j;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/gifts/h$j;->g:Lcom/vtosters/lite/fragments/gifts/h;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/h;->j(Lcom/vtosters/lite/fragments/gifts/h;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/gifts/e;->p(I)Lcom/vtosters/lite/fragments/gifts/e;

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
