.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$i;
.super Ljava/lang/Object;
.source "ProfileMainPhotosPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->v()V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/api/photos/PhotosGetAlbums$b;",
        "+",
        "Lcom/vk/api/photos/p$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$i;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/vk/api/photos/PhotosGetAlbums$b;",
            "+",
            "Lcom/vk/api/photos/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$i;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h()Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/photos/PhotosGetAlbums$b;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/api/photos/p$a;

    invoke-interface {v0, v1, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;->a(Lcom/vk/api/photos/PhotosGetAlbums$b;Lcom/vk/api/photos/p$a;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$i;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h()Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->y2()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$i;->a(Lkotlin/Pair;)V

    return-void
.end method
