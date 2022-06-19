.class Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$d;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "EditAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;->V4()V
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
.field final synthetic c:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$d;->c:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$d;->c:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "album"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$d;->c:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$d;->c:Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$d;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method
