.class Lcom/vkontakte/android/fragments/photos/f$a;
.super Lcom/vkontakte/android/api/l;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/f;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Lcom/vk/api/photos/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/photos/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/f;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/l;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/photos/v$a;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, p1, Lcom/vk/api/photos/v$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/f;->a(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/f;->b(Lcom/vkontakte/android/fragments/photos/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    iget-object v3, p1, Lcom/vk/api/photos/v$a;->b:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v3}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/vkontakte/android/fragments/photos/f;->a(Lcom/vkontakte/android/fragments/photos/f;I)I

    .line 5
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/photos/f;->c(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/photos/f;->c(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/api/photos/v$a;->b:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v3, p1, Lcom/vk/api/photos/v$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/photos/f;->d(Lcom/vkontakte/android/fragments/photos/f;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, p1, Lcom/vk/api/photos/v$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p1, Lcom/vk/api/photos/v$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    iget-object p1, p1, Lcom/vk/api/photos/v$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/f;->e(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/f;->c(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/f;->f(Lcom/vkontakte/android/fragments/photos/f;)Lcom/vkontakte/android/fragments/photos/g$a;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/photos/f;->c(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const v4, 0x7fffffff

    invoke-direct {v0, v2, v3, v4}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;-><init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;II)V

    iput-object v0, p1, Lcom/vkontakte/android/fragments/photos/g$a;->c:Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/f;->g(Lcom/vkontakte/android/fragments/photos/f;)Lcom/vkontakte/android/fragments/photos/g$a;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/photos/f;->c(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;-><init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;II)V

    iput-object v0, p1, Lcom/vkontakte/android/fragments/photos/g$a;->c:Lcom/vkontakte/android/fragments/photos/PhotoListFragment$n;

    .line 13
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/f$a;->c:Lcom/vkontakte/android/fragments/photos/f;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/photos/f;->q(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/photos/v$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/photos/f$a;->a(Lcom/vk/api/photos/v$a;)V

    return-void
.end method
