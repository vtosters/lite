.class final Lcom/vkontakte/android/fragments/photos/e$h;
.super Lcom/vkontakte/android/api/k;
.source "PhotoAlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/e;->c(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/dto/photo/PhotoAlbum;

.field final synthetic e:Lcom/vk/common/g/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;Lcom/vk/common/g/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/fragments/photos/e$h;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/photos/e$h;->d:Lcom/vk/dto/photo/PhotoAlbum;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/photos/e$h;->e:Lcom/vk/common/g/b;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$h;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e$h;->d:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const-string v3, "aid"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/photos/e$h;->d:Lcom/vk/dto/photo/PhotoAlbum;

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const-string v3, "oid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/e$h;->e:Lcom/vk/common/g/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/e$h;->d:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-interface {v0, v1}, Lcom/vk/common/g/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
