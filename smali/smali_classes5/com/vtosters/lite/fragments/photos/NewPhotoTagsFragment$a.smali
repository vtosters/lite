.class Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "NewPhotoTagsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/photos/PhotosGetNewTags$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$a;->c:Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/photos/PhotosGetNewTags$a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$a;->c:Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;

    iget-object v1, p1, Lcom/vk/api/photos/PhotosGetNewTags$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$a;->c:Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, p1, Lcom/vk/api/photos/PhotosGetNewTags$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/vk/api/photos/PhotosGetNewTags$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$a;->c:Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->a(Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/api/photos/PhotosGetNewTags$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p1, Lcom/vk/api/photos/PhotosGetNewTags$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/photos/PhotosGetNewTags$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$a;->a(Lcom/vk/api/photos/PhotosGetNewTags$a;)V

    return-void
.end method
