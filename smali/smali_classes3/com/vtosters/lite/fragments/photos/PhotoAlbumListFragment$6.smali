.class Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$6;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$6;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;)V
    .locals 7

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v1}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const/high16 v2, -0x80000000

    .line 305
    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 306
    iget-object v2, p1, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 307
    iget-object p1, p1, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/photo/PhotoAlbum;

    if-gez v3, :cond_0

    .line 308
    iget v3, v4, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-lez v3, :cond_0

    .line 309
    iget v3, v1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget v3, v4, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$6;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0f0009

    iget v4, v1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    .line 316
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$6;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-virtual {p1, v0, v2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 299
    check-cast p1, Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$6;->a(Lcom/vtosters/lite/api/photos/PhotosGetAlbums$b;)V

    return-void
.end method
