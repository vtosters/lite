.class public Lcom/vtosters/lite/fragments/market/ProductAdapter;
.super Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.source "ProductAdapter.java"

# interfaces
.implements Lcom/vk/core/ui/MilkshakeProvider;


# instance fields
.field private c:Z

.field private d:I

.field private final e:Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;

.field private final f:Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;

.field private final g:Lcom/vtosters/lite/ui/b0/p/OnProductButtonsClickListener;


# direct methods
.method public constructor <init>(ILcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;Lcom/vtosters/lite/ui/b0/p/OnProductButtonsClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;-><init>()V

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->d:I

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->e:Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;

    .line 4
    iput-object p3, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->f:Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;

    .line 5
    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->g:Lcom/vtosters/lite/ui/b0/p/OnProductButtonsClickListener;

    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->d:I

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    .line 6
    iget v0, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->d:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 8
    iget-object p2, p2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    instance-of v0, p2, Lcom/vk/api/board/BoardComment;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/api/board/BoardComment;

    invoke-virtual {p2}, Lcom/vk/api/board/BoardComment;->getId()I

    move-result p2

    iget v0, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->d:I

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->h0()V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->d:I

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget v1, v1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    iget v2, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

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
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

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
    instance-of v3, v1, Lcom/vk/dto/attachments/ImageAttachment;

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_1

    .line 7
    check-cast v1, Lcom/vk/dto/attachments/ImageAttachment;

    invoke-interface {v1}, Lcom/vk/dto/attachments/ImageAttachment;->X0()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

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
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->c:Z

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
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 3
    iget v1, v1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

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
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/ProductAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/ProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/ui/b0/p/GoodTextDescriptionItemHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/p/GoodTextDescriptionItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertiesHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->f:Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertiesHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;)V

    return-object p2

    .line 4
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsGridHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->f:Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->c:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsGridHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;Z)V

    return-object p2

    .line 5
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->f:Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/market/properties/ProductPropertyVariantsHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/market/properties/OnProductPropertyVariantSelectionListener;)V

    return-object p2

    .line 6
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 7
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->e:Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V

    return-object p2

    .line 8
    :pswitch_6
    invoke-static {p1}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    new-instance p2, Lcom/vtosters/lite/ui/b0/p/GoodLikesHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/p/GoodLikesHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 10
    :pswitch_8
    new-instance p2, Lcom/vtosters/lite/ui/b0/p/ProductActionButtonsHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/p/ProductActionButtonsHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 11
    :pswitch_9
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/ArrowItemHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/n/ArrowItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 12
    :pswitch_a
    new-instance p2, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/p/GoodGroupCategoryHolder1;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 13
    :pswitch_b
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/DescriptionHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/n/DescriptionHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 14
    :pswitch_c
    new-instance p2, Lcom/vtosters/lite/ui/b0/p/ProductNameHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/ProductAdapter;->g:Lcom/vtosters/lite/ui/b0/p/OnProductButtonsClickListener;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/p/ProductNameHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/p/OnProductButtonsClickListener;)V

    return-object p2

    .line 15
    :pswitch_d
    new-instance p2, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder1;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/p/SquareGalleryHolder1;-><init>(Landroid/view/ViewGroup;)V

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
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

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
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

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
    instance-of v1, v1, Lcom/vk/dto/attachments/ImageAttachment;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

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
