.class Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "AbsVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->c:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->a(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->b(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->c(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->d(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->g(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a$a;-><init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->c(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->c:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->a(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;I)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
