.class Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/fragments/g/GiftHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$1;)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/g/GiftHolder;
    .locals 0

    .line 461
    new-instance p2, Lcom/vtosters/lite/fragments/g/GiftHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/g/GiftHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->o:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->k(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/g/GiftHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/fragments/g/GiftHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->o:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->j(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/g/GiftHolder;->a(I)Lcom/vtosters/lite/fragments/g/GiftHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 457
    check-cast p1, Lcom/vtosters/lite/fragments/g/GiftHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a(Lcom/vtosters/lite/fragments/g/GiftHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/g/GiftHolder;I)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->o:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->j(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/g/GiftHolder;->a(I)Lcom/vtosters/lite/fragments/g/GiftHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->a(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/g/GiftHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->a(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->a(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/g/GiftHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 481
    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->a(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d$a;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;

    iget-object p2, p2, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$d;->o:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;->l(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/models/Gift;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
