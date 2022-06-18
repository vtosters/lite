.class public Lcom/vtosters/lite/ui/adapters/g;
.super Lcom/vk/attachpicker/adapter/d;
.source "PhotoSmallPickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/adapter/d<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/attachpicker/p;

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/vk/mediastore/system/MediaStoreEntry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/p;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/adapter/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/g;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/ui/adapters/g;->c:Lcom/vk/attachpicker/p;

    .line 4
    iput p3, p0, Lcom/vtosters/lite/ui/adapters/g;->g:I

    .line 5
    iput-boolean p4, p0, Lcom/vtosters/lite/ui/adapters/g;->e:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    iget p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/ui/adapters/g;->g:I

    if-le v1, v2, :cond_1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/vtosters/lite/ui/adapters/g;->g:I

    if-gt p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/g;->f:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/g;->f:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/adapters/g;->f:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/g;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 2
    instance-of v1, p1, Lcom/vk/attachpicker/t/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/vk/attachpicker/t/b;

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/t/b;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/vtosters/lite/ui/adapters/h;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/vtosters/lite/ui/adapters/h;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/adapters/h;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d04e9

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Lcom/vtosters/lite/ui/adapters/h;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/adapters/h;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    :cond_0
    const/high16 p1, 0x40c00000    # 6.0f

    .line 8
    invoke-static {p1}, Ld/a/a/c/e;->a(F)I

    move-result v8

    .line 9
    new-instance p1, Lcom/vk/attachpicker/t/b;

    iget-object v3, p0, Lcom/vtosters/lite/ui/adapters/g;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/vtosters/lite/ui/adapters/g;->c:Lcom/vk/attachpicker/p;

    iget-boolean v6, p0, Lcom/vtosters/lite/ui/adapters/g;->e:Z

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/vk/attachpicker/t/b;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/p;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZIF)V

    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
