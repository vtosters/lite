.class Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "com.vkontakte.android.PHOTO_ADDED"

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-string p1, "aid"

    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->a(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

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

    .line 108
    iget v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v2, :cond_0

    .line 109
    iget-boolean v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->n:Z

    if-eqz v2, :cond_5

    const/16 v2, 0xc8

    .line 111
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    const/16 v2, 0x140

    .line 114
    :cond_1
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    const/16 v2, 0x1fe

    :cond_2
    const-string v3, "result"

    .line 117
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/photo/Photo;

    .line 118
    invoke-virtual {v3, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {v3, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    goto :goto_2

    .line 121
    :cond_3
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v4, 0x25c

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v4}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x82

    :goto_1
    invoke-virtual {v3, v4}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/dto/photo/PhotoAlbum;->j:Ljava/lang/String;

    .line 124
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$e;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->b(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$e;->c_(I)V

    goto :goto_0

    :cond_6
    const-string p1, "com.vkontakte.android.PHOTO_REMOVED"

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "aid"

    .line 128
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 129
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->d(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

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

    .line 130
    iget v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v1, :cond_7

    .line 131
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$e;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->e(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$e;->c_(I)V

    goto :goto_3

    :cond_8
    const-string p1, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 135
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    const-string v1, "aid"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "new_cover_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    const-string p1, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "aid"

    .line 137
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "oid"

    .line 138
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 139
    :goto_4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->f(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 140
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->g(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v1, :cond_a

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->h(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-ne p2, v1, :cond_a

    .line 141
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->i(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$e;->e_(I)V

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    const-string p1, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    .line 146
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "album"

    .line 147
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz p1, :cond_d

    .line 149
    :goto_5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->j(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_d

    .line 150
    iget p2, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->k(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p2, v1, :cond_c

    iget p2, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->l(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-ne p2, v1, :cond_c

    .line 151
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->m(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;)Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$e;->c_(I)V

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method
