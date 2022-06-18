.class public Lcom/vkontakte/android/fragments/photos/c$f;
.super Lcom/vk/navigation/o;
.source "EditAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vkontakte/android/fragments/photos/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/TabletDialogActivity$b;

    invoke-direct {v0}, Lcom/vkontakte/android/TabletDialogActivity$b;-><init>()V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/TabletDialogActivity$b;->b(I)Lcom/vkontakte/android/TabletDialogActivity$b;

    .line 4
    invoke-static {p0, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/navigation/o;Lcom/vk/navigation/o$a;)Lcom/vk/navigation/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vkontakte/android/fragments/photos/c$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
