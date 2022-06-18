.class public Lcom/vkontakte/android/fragments/market/v;
.super Lcom/vkontakte/android/ui/b0/j;
.source "ProductAdapter.java"

# interfaces
.implements Lcom/vk/core/ui/n;


# instance fields
.field private c:Z

.field private d:I

.field private final e:Lcom/vkontakte/android/ui/b0/m/e;

.field private final f:Lcom/vkontakte/android/ui/holder/market/properties/a;

.field private final g:Lcom/vkontakte/android/ui/b0/p/j;


# direct methods
.method public constructor <init>(ILcom/vkontakte/android/ui/b0/m/e;Lcom/vkontakte/android/ui/holder/market/properties/a;Lcom/vkontakte/android/ui/b0/p/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/b0/j;-><init>()V

    .line 2
    iput p1, p0, Lcom/vkontakte/android/fragments/market/v;->d:I

    .line 3
    iput-object p2, p0, Lcom/vkontakte/android/fragments/market/v;->e:Lcom/vkontakte/android/ui/b0/m/e;

    .line 4
    iput-object p3, p0, Lcom/vkontakte/android/fragments/market/v;->f:Lcom/vkontakte/android/ui/holder/market/properties/a;

    .line 5
    iput-object p4, p0, Lcom/vkontakte/android/fragments/market/v;->g:Lcom/vkontakte/android/ui/b0/p/j;

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/fragments/market/v;->d:I

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/j;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    .line 6
    iget v0, p0, Lcom/vkontakte/android/fragments/market/v;->d:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/j;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/b0/j$a;

    .line 8
    iget-object p2, p2, Lcom/vkontakte/android/ui/b0/j$a;->b:Ljava/lang/Object;

    instance-of v0, p2, Lcom/vk/api/board/BoardComment;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/api/board/BoardComment;

    invoke-virtual {p2}, Lcom/vk/api/board/BoardComment;->getId()I

    move-result p2

    iget v0, p0, Lcom/vkontakte/android/fragments/market/v;->d:I

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Lcom/vkontakte/android/ui/b0/m/a;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/vkontakte/android/ui/b0/m/a;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/m/a;->h0()V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/vkontakte/android/fragments/market/v;->d:I

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/b0/j$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/b0/j$a;

    iget v1, v1, Lcom/vkontakte/android/ui/b0/j$a;->a:I

    iget v2, p1, Lcom/vkontakte/android/ui/b0/j$a;->a:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(I)I
    .locals 7

    .line 12
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/j;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_3

    const/4 v6, 0x7

    if-eq v0, v6, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lez p1, :cond_0

    sub-int/2addr p1, v5

    .line 13
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/j;->getItemViewType(I)I

    move-result p1

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return v4

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    if-lez p1, :cond_3

    sub-int/2addr p1, v5

    .line 14
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/j;->getItemViewType(I)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(II)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/j;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView$d;->c(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/b0/j$a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/b0/j$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/api/board/BoardComment;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 5
    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 6
    instance-of v3, v1, Lcom/vk/dto/attachments/b;

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_1

    .line 7
    check-cast v1, Lcom/vk/dto/attachments/b;

    invoke-interface {v1}, Lcom/vk/dto/attachments/b;->X0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->g:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/b0/j$a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/b0/j$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/common/Good;

    .line 10
    iget-object v0, p1, Lcom/vk/dto/common/Good;->W:Ljava/util/List;

    if-eqz v0, :cond_5

    if-ltz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 11
    iget-object p1, p1, Lcom/vk/dto/common/Good;->W:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/LikeInfo;

    const-string p2, "photo"

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/data/LikeInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/market/v;->c:Z

    return-void
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/j;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/b0/j$a;

    .line 3
    iget v1, v1, Lcom/vkontakte/android/ui/b0/j$a;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/market/v;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/market/v;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance p2, Lcom/vkontakte/android/ui/b0/p/g;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/p/g;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vkontakte/android/ui/holder/market/properties/c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/v;->f:Lcom/vkontakte/android/ui/holder/market/properties/a;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/market/properties/c;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/market/properties/a;)V

    return-object p2

    .line 4
    :pswitch_2
    new-instance p2, Lcom/vkontakte/android/ui/holder/market/properties/f;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/v;->f:Lcom/vkontakte/android/ui/holder/market/properties/a;

    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/market/v;->c:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/vkontakte/android/ui/holder/market/properties/f;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/market/properties/a;Z)V

    return-object p2

    .line 5
    :pswitch_3
    new-instance p2, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/v;->f:Lcom/vkontakte/android/ui/holder/market/properties/a;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/market/properties/ProductPropertyVariantsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/holder/market/properties/a;)V

    return-object p2

    .line 6
    :pswitch_4
    new-instance p2, Lcom/vkontakte/android/ui/b0/n/c;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/n/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 7
    :pswitch_5
    new-instance p2, Lcom/vkontakte/android/ui/b0/m/d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/v;->e:Lcom/vkontakte/android/ui/b0/m/e;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/b0/m/d;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/b0/m/e;)V

    return-object p2

    .line 8
    :pswitch_6
    invoke-static {p1}, Lcom/vkontakte/android/ui/b0/n/l;->c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/n/l;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    new-instance p2, Lcom/vkontakte/android/ui/b0/p/f;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/p/f;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 10
    :pswitch_8
    new-instance p2, Lcom/vkontakte/android/ui/b0/p/k;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/p/k;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 11
    :pswitch_9
    new-instance p2, Lcom/vkontakte/android/ui/b0/n/a;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/n/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 12
    :pswitch_a
    new-instance p2, Lcom/vkontakte/android/ui/b0/p/d;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/p/d;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 13
    :pswitch_b
    new-instance p2, Lcom/vkontakte/android/ui/b0/n/e;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/n/e;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 14
    :pswitch_c
    new-instance p2, Lcom/vkontakte/android/ui/b0/p/l;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/v;->g:Lcom/vkontakte/android/ui/b0/p/j;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/b0/p/l;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/b0/p/j;)V

    return-object p2

    .line 15
    :pswitch_d
    new-instance p2, Lcom/vkontakte/android/ui/b0/p/m;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/p/m;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/j;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$d;->u(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/b0/j$a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/b0/j$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/api/board/BoardComment;

    .line 4
    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 5
    instance-of v1, v1, Lcom/vk/dto/attachments/b;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/b0/j$a;

    iget-object p1, p1, Lcom/vkontakte/android/ui/b0/j$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/common/Good;

    .line 7
    iget-object p1, p1, Lcom/vk/dto/common/Good;->W:Ljava/util/List;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    return p1
.end method
