.class Lcom/vkontakte/android/fragments/stickers/a$c;
.super Lcom/vkontakte/android/fragments/m2/a$c;
.source "StickerManagerFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/g0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/m2/a<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">.c<",
        "Lcom/vkontakte/android/ui/b0/i;",
        ">;",
        "Lcom/vkontakte/android/ui/g0/a$a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/fragments/stickers/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/stickers/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/m2/a$c;-><init>(Lcom/vkontakte/android/fragments/m2/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vkontakte/android/fragments/stickers/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$c;-><init>(Lcom/vkontakte/android/fragments/stickers/a;)V

    return-void
.end method

.method private H(I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/stickers/a;->u0(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v1, v0, Lcom/vkontakte/android/fragments/stickers/a;->y0:Ljava/util/List;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    return-object p1
.end method


# virtual methods
.method public G(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a$c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$c;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/stickers/a$c;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Lcom/vkontakte/android/fragments/stickers/a$h;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    sget-object v3, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v3}, Lcom/vk/stickers/t;->p()Z

    move-result v3

    invoke-direct {p2, v0, v3, v1, v2}, Lcom/vkontakte/android/fragments/stickers/a$h;-><init>(Lcom/vkontakte/android/fragments/stickers/a;ZILcom/vkontakte/android/fragments/stickers/a$a;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Lcom/vkontakte/android/fragments/stickers/a$h;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    sget-object v1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v1}, Lcom/vk/stickers/t;->q()Z

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v3, v2}, Lcom/vkontakte/android/fragments/stickers/a$h;-><init>(Lcom/vkontakte/android/fragments/stickers/a;ZILcom/vkontakte/android/fragments/stickers/a$a;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/vkontakte/android/fragments/stickers/a$c;->H(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/a;->a(Lcom/vkontakte/android/fragments/stickers/a;)I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object p2, p2, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x7f120e2f

    goto :goto_0

    :cond_4
    const p2, 0x7f120e3b

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$c;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$c;->H(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget p2, p2, Lcom/vkontakte/android/fragments/stickers/a;->A0:I

    invoke-virtual {p1, p2}, Lcom/vk/dto/stickers/StickerStockItem;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/a;->a(Lcom/vkontakte/android/fragments/stickers/a;)I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/stickers/a;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/stickers/a;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/stickers/a;->a(Lcom/vkontakte/android/fragments/stickers/a;)I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/a;->a(Lcom/vkontakte/android/fragments/stickers/a;)I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/stickers/a;->u0(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/stickers/a;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/stickers/a;->y0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/stickers/a$c;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x6

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    or-int/lit8 v1, v1, 0x2

    :cond_2
    if-nez v1, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/stickers/a$c;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/stickers/a$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lcom/vkontakte/android/fragments/stickers/a$g;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/stickers/a$g;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/vkontakte/android/fragments/stickers/a$f;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$c;->b:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/stickers/a$f;-><init>(Lcom/vkontakte/android/fragments/stickers/a;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/vkontakte/android/fragments/friends/f;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/fragments/friends/f;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public u(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/stickers/a$c;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
