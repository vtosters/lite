.class final Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$b;
.super Ljava/lang/Object;
.source "PhotoListFragmentPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$b;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_ALBUM_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$b;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const-string v2, "aid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$b;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    const-string v2, "oid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$b;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;

    invoke-static {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->a(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;)Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->v2()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
