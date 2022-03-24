.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 975
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 999
    new-instance p2, Lcom/vtosters/lite/ui/holder/b/LoaderHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/b/LoaderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/holder/comment/CommentViewHolderListener;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->f(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/holder/comment/CommentViewHolder;->a(Z)Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 973
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$m;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V

    return-void
.end method

.method a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;Z)V"
        }
    .end annotation

    .line 986
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->f()V

    :cond_0
    return-void
.end method

.method public a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-ltz p2, :cond_1

    .line 1008
    check-cast p1, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public au_()I
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->b()Z

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->c()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 994
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->au_()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 973
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;

    move-result-object p1

    return-object p1
.end method

.method b()Z
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aj:Lcom/vtosters/lite/ui/BoardCommentsLoader;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    iget p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(II)Ljava/lang/String;
    .locals 4

    .line 1040
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 1043
    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 1051
    iget-object v2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 1052
    instance-of v3, v2, Lcom/vtosters/lite/attachments/ImageAttachment;

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_2

    .line 1055
    check-cast v2, Lcom/vtosters/lite/attachments/ImageAttachment;

    invoke-interface {v2}, Lcom/vtosters/lite/attachments/ImageAttachment;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 1048
    :cond_4
    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->m:Ljava/lang/String;

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public g(I)I
    .locals 2

    .line 1023
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ltz p1, :cond_4

    .line 1026
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/board/BoardComment;

    iget-object p1, p1, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 1031
    instance-of v1, v1, Lcom/vtosters/lite/attachments/ImageAttachment;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
