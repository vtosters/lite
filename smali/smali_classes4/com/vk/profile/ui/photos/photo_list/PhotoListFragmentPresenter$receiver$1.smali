.class public final Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PhotoListFragmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, -0x232a

    const-string v2, "result"

    const-string v3, "aid"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    instance-of p2, p1, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p2, v1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    check-cast p1, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->b()I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-nez p2, :cond_5

    sget-object p2, Lcom/vtosters/lite/bridges/h;->a:Lcom/vtosters/lite/bridges/h;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/bridges/h;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->g()V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    check-cast p1, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->t1()I

    move-result p1

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->g()V

    goto/16 :goto_0

    :cond_3
    return-void

    :sswitch_1
    const-string v0, "com.vkontakte.android.PHOTO_REMOVED"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "oid"

    .line 11
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {v2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    if-ne p1, v0, :cond_5

    :cond_4
    const-string p1, "pid"

    .line 13
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p2

    iget v0, p2, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 15
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-static {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->I(I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.vkontakte.android.ACTION_ALBUM_UPDATED"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/vk/navigation/q;->S:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    .line 18
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p2, v0, :cond_5

    .line 19
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    const-string v0, "recivedAlbum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 20
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-static {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->x2()V

    goto :goto_0

    :sswitch_3
    const-string v0, "com.vkontakte.android.PHOTO_ADDED"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v0, :cond_5

    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 25
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p2

    iget v0, p2, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 26
    iget-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$receiver$1;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-static {p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;

    move-result-object p2

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->a(Lcom/vk/dto/photo/Photo;)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cce1aec -> :sswitch_3
        -0x4ccc7b1f -> :sswitch_2
        0x13cf6374 -> :sswitch_1
        0x48be93a1 -> :sswitch_0
    .end sparse-switch
.end method
