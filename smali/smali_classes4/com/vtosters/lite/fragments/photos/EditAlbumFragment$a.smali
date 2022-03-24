.class public Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "EditAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    const-class v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 57
    new-instance v0, Lcom/vtosters/lite/TabletDialogActivity$a;

    invoke-direct {v0}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 59
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->b(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
