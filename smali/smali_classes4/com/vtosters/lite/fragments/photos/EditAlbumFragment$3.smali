.class Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$3;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "EditAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;Landroid/content/Context;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$3;->a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$3;->a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$3;->a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "album"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$3;->a:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "album"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$3;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method
