.class Lcom/vtosters/lite/fragments/photos/e$a;
.super Landroid/content/BroadcastReceiver;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.PHOTO_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "aid"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/e;->a(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 4
    iget v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v2, :cond_0

    .line 5
    iget-boolean v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->I:Z

    if-eqz v2, :cond_5

    const/16 v2, 0xc8

    .line 6
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    const/16 v2, 0x140

    .line 7
    :cond_1
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    const/16 v2, 0x1fe

    :cond_2
    const-string v3, "result"

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/photo/Photo;

    .line 9
    invoke-virtual {v3, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v3, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v2

    const/16 v5, 0x25c

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_4

    sget-object v2, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v2}, Lcom/vk/core/util/v;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v5}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x82

    :goto_1
    invoke-virtual {v3, v5}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->C:Ljava/lang/String;

    .line 12
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/photos/e;->l(Lcom/vtosters/lite/fragments/photos/e;)Lcom/vtosters/lite/fragments/photos/e$m;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/photos/e;->b(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.vkontakte.android.PHOTO_REMOVED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/e;->u(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    .line 16
    iget v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/e;->l(Lcom/vtosters/lite/fragments/photos/e;)Lcom/vtosters/lite/fragments/photos/e$m;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/photos/e;->y(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "new_cover_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/fragments/photos/e;->d(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 20
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "oid"

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 23
    :goto_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/e;->z(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/e;->A(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/e;->B(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-ne p2, v0, :cond_a

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/e;->C(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/e;->l(Lcom/vtosters/lite/fragments/photos/e;)Lcom/vtosters/lite/fragments/photos/e$m;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "album"

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p1, :cond_d

    .line 29
    :goto_5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/e;->D(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_d

    .line 30
    iget p2, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/e;->c(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p2, v0, :cond_c

    iget p2, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/e;->d(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-ne p2, v0, :cond_c

    .line 31
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/e;->e(Lcom/vtosters/lite/fragments/photos/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e$a;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/e;->l(Lcom/vtosters/lite/fragments/photos/e;)Lcom/vtosters/lite/fragments/photos/e$m;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method
