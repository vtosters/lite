.class Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->m(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->q(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->n(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->r(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 2
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/photo/PhotoAlbum;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$k;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$k;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 3
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$n;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$n;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$l;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$l;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)V

    return-object p1
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->o(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$m;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->p(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    iget-object p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
