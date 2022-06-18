.class public Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    iput p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->a:I

    .line 3
    iput p3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->b:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->a:I

    return p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->a:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->j(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->a:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->a:I

    add-int/2addr p2, p1

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->l(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->m(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/16 p1, 0x140

    .line 4
    iget p2, p2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$o;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->k(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;
    .locals 0

    .line 2
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$p;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    return-object p1
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
