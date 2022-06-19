.class public final Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ProfileMainPhotosPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;-><init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

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

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4ccc7b1f

    if-eq v0, v1, :cond_3

    const v1, -0x1f2dbc90

    const/4 v2, 0x0

    const-string v3, "aid"

    if-eq v0, v1, :cond_2

    const v1, 0x240bc86

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h()Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;->F(I)V

    goto :goto_0

    :cond_2
    const-string v0, "com.vkontakte.android.UPDATE_ALBUM_COVER"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h()Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "new_cover_url"

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "intent.getStringExtra(\"new_cover_url\")"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/vk/navigation/q;->S:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 12
    iget-object p2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h()Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    move-result-object p2

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    :cond_4
    :goto_0
    return-void
.end method
