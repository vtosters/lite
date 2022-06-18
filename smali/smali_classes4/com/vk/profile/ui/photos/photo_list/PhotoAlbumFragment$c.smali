.class public final Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$c;
.super Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;
.source "PhotoAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$c;->f:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-direct {p0, p2}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/util/a0;I)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/a0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/core/util/a0$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    const/16 v1, -0x2328

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/api/photos/u;

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result v1

    check-cast p1, Lcom/vk/core/util/a0$a;

    invoke-virtual {p1}, Lcom/vk/core/util/a0$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/photos/u;-><init>(III)V

    invoke-static {v0, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/api/photos/j;

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->e()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v1

    iget v6, v1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    check-cast p1, Lcom/vk/core/util/a0$a;

    invoke-virtual {p1}, Lcom/vk/core/util/a0$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$c;->f:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->j5()Z

    move-result v9

    move-object v4, v0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/api/photos/j;-><init>(IIIIZ)V

    invoke-static {v0, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$c$a;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$c$a;-><init>(Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$c;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    const-string p2, "(if (album.id == -9000) \u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must use pagination with offset or change paginationType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
