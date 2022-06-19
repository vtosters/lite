.class Lcom/vtosters/lite/fragments/r1$a$a;
.super Ljava/lang/Object;
.source "PhotosFragment.java"

# interfaces
.implements Lcom/vtosters/lite/data/Friends$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/r1$a;->a(Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/r1$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/r1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/r1$a$a;->a:Lcom/vtosters/lite/fragments/r1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r1$a$a;->a:Lcom/vtosters/lite/fragments/r1$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/r1$a;->c:Lcom/vtosters/lite/fragments/r1;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/user/UserProfile;

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const v5, 0x7f121025

    invoke-virtual {v1, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 v1, -0x2328

    .line 3
    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/r1$a$a;->a:Lcom/vtosters/lite/fragments/r1$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/r1$a;->c:Lcom/vtosters/lite/fragments/r1;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/r1;->a(Lcom/vtosters/lite/fragments/r1;)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "album"

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "no_album_header"

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r1$a$a;->a:Lcom/vtosters/lite/fragments/r1$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/r1$a;->c:Lcom/vtosters/lite/fragments/r1;

    new-instance v3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {v3}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;-><init>()V

    invoke-static {v0, v3}, Lcom/vtosters/lite/fragments/r1;->a(Lcom/vtosters/lite/fragments/r1;Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r1$a$a;->a:Lcom/vtosters/lite/fragments/r1$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/r1$a;->c:Lcom/vtosters/lite/fragments/r1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/r1;->b(Lcom/vtosters/lite/fragments/r1;)Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r1$a$a;->a:Lcom/vtosters/lite/fragments/r1$a;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/r1$a;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/r1$a;->c:Lcom/vtosters/lite/fragments/r1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/r1;->b(Lcom/vtosters/lite/fragments/r1;)Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/r1$a$a;->a:Lcom/vtosters/lite/fragments/r1$a;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/r1$a;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/r1$a;->c:Lcom/vtosters/lite/fragments/r1;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    aput-object p1, v2, v4

    const p1, 0x7f120a79

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/r1$a$a;->a:Lcom/vtosters/lite/fragments/r1$a;

    iget-object v0, p1, Lcom/vtosters/lite/fragments/r1$a;->c:Lcom/vtosters/lite/fragments/r1;

    iget-object v1, p1, Lcom/vtosters/lite/fragments/r1$a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/r1$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ld/a/a/a/k;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
