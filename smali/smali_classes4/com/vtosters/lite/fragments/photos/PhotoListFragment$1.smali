.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.vkontakte.android.PHOTO_ADDED"

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "aid"

    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 117
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v1, :cond_0

    const-string p1, "result"

    .line 118
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 119
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->b(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    .line 121
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 122
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->z_()V

    :cond_0
    const-string p1, "com.vkontakte.android.PHOTO_REMOVED"

    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "aid"

    .line 126
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 127
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v1, :cond_3

    const-string p1, "pid"

    .line 128
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 129
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->c(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/photo/Photo;

    .line 130
    iget v3, v2, Lcom/vk/dto/photo/Photo;->e:I

    if-ne v3, p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->d(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->b(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->z_()V

    .line 138
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->au()V

    :cond_3
    const-string p1, "com.vkontakte.android.UPDATE_PHOTO"

    .line 141
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "aid"

    .line 142
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 143
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v1, :cond_5

    const-string p1, "result"

    .line 144
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 145
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->e(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 146
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->f(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/Photo;

    iget p2, p2, Lcom/vk/dto/photo/Photo;->e:I

    iget v1, p1, Lcom/vk/dto/photo/Photo;->e:I

    if-ne p2, v1, :cond_4

    .line 147
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->g(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/Photo;

    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    iput-object v1, p2, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    .line 148
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->h(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/Photo;

    iget v1, p1, Lcom/vk/dto/photo/Photo;->j:I

    iput v1, p2, Lcom/vk/dto/photo/Photo;->j:I

    .line 149
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->i(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/Photo;

    iget-boolean v1, p1, Lcom/vk/dto/photo/Photo;->o:Z

    iput-boolean v1, p2, Lcom/vk/dto/photo/Photo;->o:Z

    .line 150
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->j(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/photo/Photo;

    iget p1, p1, Lcom/vk/dto/photo/Photo;->k:I

    iput p1, p2, Lcom/vk/dto/photo/Photo;->k:I

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
