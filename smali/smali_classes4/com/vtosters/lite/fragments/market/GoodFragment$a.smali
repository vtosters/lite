.class Lcom/vtosters/lite/fragments/market/GoodFragment$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.source "GoodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1409
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/fragments/market/GoodFragment$1;)V
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1427
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/e/GoodTabletHeaderHolder;-><init>(Landroid/view/ViewGroup;Z)V

    return-object p2

    .line 1447
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 1445
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V

    return-object p2

    .line 1443
    :pswitch_3
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/b/TitleHolder;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/b/TitleHolder;

    move-result-object p1

    return-object p1

    .line 1441
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 1439
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vtosters/lite/fragments/market/GoodFragment;)Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/e/WriteButtonHolder;-><init>(Landroid/view/ViewGroup;Z)V

    return-object p2

    .line 1437
    :pswitch_6
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/ArrowItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 1435
    :pswitch_7
    new-instance p2, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/e/GoodGroupCategoryHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 1433
    :pswitch_8
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/DescriptionHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/DescriptionHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 1431
    :pswitch_9
    new-instance p2, Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/e/GoodNameHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 1429
    :pswitch_a
    new-instance p2, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 1409
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1

    .line 1455
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    .line 1457
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->L(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 1459
    iget-object v0, p2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vtosters/lite/api/board/BoardComment;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/vtosters/lite/api/board/BoardComment;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/board/BoardComment;->h()I

    move-result p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->L(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v0

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;

    if-eqz p2, :cond_0

    .line 1461
    check-cast p1, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->A()V

    .line 1462
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->e(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 1409
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 4

    .line 1469
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1494
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->e(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1477
    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 1478
    instance-of v3, v1, Lcom/vtosters/lite/attachments/ImageAttachment;

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_1

    .line 1481
    check-cast v1, Lcom/vtosters/lite/attachments/ImageAttachment;

    invoke-interface {v1}, Lcom/vtosters/lite/attachments/ImageAttachment;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 1474
    :cond_3
    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->m:Ljava/lang/String;

    return-object p1

    .line 1487
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/common/Good;

    .line 1488
    iget-object v0, p1, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    if-ltz p2, :cond_5

    iget-object v0, p1, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 1489
    iget-object p1, p1, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/data/LikeInfo;

    const-string p2, "photo"

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/data/LikeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method public g(I)I
    .locals 2

    .line 1500
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1514
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->g(I)I

    move-result p1

    return p1

    .line 1502
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    .line 1504
    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

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

    .line 1505
    instance-of v1, v1, Lcom/vtosters/lite/attachments/ImageAttachment;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 1511
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/common/Good;

    .line 1512
    iget-object v0, p1, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    return p1
.end method
