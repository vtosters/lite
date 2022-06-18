.class Lcom/vkontakte/android/fragments/o2/c$r;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/o2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lme/grishka/appkit/views/UsableRecyclerView$r;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vkontakte/android/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$r;->b:Lcom/vkontakte/android/fragments/o2/c;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/board/BoardComment;

    iget p1, p1, Lcom/vk/api/board/BoardComment;->E:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/api/board/BoardComment;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c$r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-ltz p2, :cond_1

    .line 5
    check-cast p1, Lcom/vkontakte/android/ui/b0/m/c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c$r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/board/BoardComment;

    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v3, v2, Lcom/vk/dto/attachments/b;

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_2

    .line 5
    check-cast v2, Lcom/vk/dto/attachments/b;

    invoke-interface {v2}, Lcom/vk/dto/attachments/b;->X0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/board/BoardComment;

    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->g:Ljava/lang/String;

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c$r;->j()Z

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c$r;->k()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c$r;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c$r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c$r;->getItemCount()I

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

.method j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->b:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$r;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/o2/c$r;->a(Lme/grishka/appkit/views/UsableRecyclerView$r;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/o2/c$r;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vkontakte/android/ui/b0/n/g;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/b0/n/g;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vkontakte/android/ui/b0/m/d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->b:Lcom/vkontakte/android/fragments/o2/c;

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/b0/m/d;-><init>(Landroid/view/ViewGroup;Lcom/vkontakte/android/ui/b0/m/e;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$r;->b:Lcom/vkontakte/android/fragments/o2/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/o2/c;->a(Lcom/vkontakte/android/fragments/o2/c;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/b0/m/c;->a(Z)Lcom/vkontakte/android/ui/b0/m/c;

    :goto_0
    return-object p2
.end method

.method public u(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/o2/c$r;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ltz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/o2/c$r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/board/BoardComment;

    iget-object p1, p1, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

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

    .line 4
    instance-of v1, v1, Lcom/vk/dto/attachments/b;

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
