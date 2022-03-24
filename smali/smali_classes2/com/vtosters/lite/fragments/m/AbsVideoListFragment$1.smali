.class Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "AbsVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->a:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->a(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->b(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->a(Ljava/util/List;Z)V

    .line 152
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->c(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->d(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->g(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1$1;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->c(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->a:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->a(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;I)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
