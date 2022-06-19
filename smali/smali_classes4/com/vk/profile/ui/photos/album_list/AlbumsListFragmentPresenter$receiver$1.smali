.class public final Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AlbumsListFragmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;-><init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "aid"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "result"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    instance-of p2, p1, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a()I

    move-result p2

    check-cast p1, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->b()I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a()I

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/vtosters/lite/bridges/h;->a:Lcom/vtosters/lite/bridges/h;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/bridges/h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a(Z)V

    goto :goto_0

    :cond_2
    return-void

    :sswitch_1
    const-string p2, "com.vkontakte.android.PHOTO_REMOVED"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a(Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->c()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;->F(I)V

    goto :goto_0

    :sswitch_3
    const-string v0, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->c()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "new_cover_url"

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "intent.getStringExtra(\"new_cover_url\")"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0, p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lcom/vk/navigation/q;->S:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 19
    iget-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->c()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;

    move-result-object p2

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ccc7b1f -> :sswitch_4
        -0x1f2dbc90 -> :sswitch_3
        0x240bc86 -> :sswitch_2
        0x13cf6374 -> :sswitch_1
        0x48be93a1 -> :sswitch_0
    .end sparse-switch
.end method
