.class Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.PHOTO_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "aid"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    iget-object v2, v2, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v2, :cond_0

    const-string p1, "result"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 5
    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->a(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->b(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    iget-object v2, p1, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v3, v2, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 8
    invoke-virtual {p1}, Ld/a/a/a/i;->K()V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.vkontakte.android.PHOTO_REMOVED"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v0, :cond_3

    const-string p1, "pid"

    .line 12
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->g(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    .line 14
    iget v1, v0, Lcom/vk/dto/photo/Photo;->a:I

    if-ne v1, p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->n(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    iget p2, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->b(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)V

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-virtual {p1}, Ld/a/a/a/i;->K()V

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$b;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->e5()V

    :cond_3
    return-void
.end method
