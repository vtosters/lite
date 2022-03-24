.class public Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;
.super Lcom/vk/attachpicker/adapter/OnItemClickAdapter;
.source "PhotoSmallPickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/adapter/OnItemClickAdapter<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/attachpicker/SelectionContext;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;IZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->b:Lcom/vk/attachpicker/SelectionContext;

    .line 40
    iput p3, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->f:I

    .line 41
    iput-boolean p4, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->d:Z

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    iget p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 75
    instance-of v1, p1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    if-eqz v1, :cond_0

    .line 76
    check-cast p1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of p2, p1, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;

    if-eqz p2, :cond_1

    .line 78
    check-cast p1, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->f()V

    return-void
.end method

.method public a(Ljava/util/List;)V
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

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 103
    iget-object v2, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->f:I

    if-le v1, v2, :cond_1

    .line 108
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->f:I

    if-gt p1, v0, :cond_4

    .line 109
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->e:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    iput-object p1, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->e:Lcom/vk/mediastore/system/MediaStoreEntry;

    .line 112
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->e:Lcom/vk/mediastore/system/MediaStoreEntry;

    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->e:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->c:Ljava/util/List;

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

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 10

    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    .line 49
    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    invoke-direct {v1, v0, v0}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c03b8

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance p2, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/a/PickPhotoGalleryViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->e(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 p1, 0x40c00000    # 6.0f

    .line 58
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    .line 59
    new-instance p1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    iget-object v3, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->b:Lcom/vk/attachpicker/SelectionContext;

    iget-boolean v6, p0, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->d:Z

    const/4 v7, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroid/support/v7/widget/RecyclerView$a;ZZIF)V

    .line 68
    iget-object p2, p1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/a/PhotoSmallPickerAdapter;->e(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method
