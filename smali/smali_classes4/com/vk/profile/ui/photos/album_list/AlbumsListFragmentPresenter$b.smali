.class final Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$b;
.super Ljava/lang/Object;
.source "AlbumsListFragmentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->a(Z)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/photos/PhotosGetAlbums$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$b;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/photos/PhotosGetAlbums$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$b;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter;->c()Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$a;->a(Lcom/vk/api/photos/PhotosGetAlbums$b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/photos/PhotosGetAlbums$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragmentPresenter$b;->a(Lcom/vk/api/photos/PhotosGetAlbums$b;)V

    return-void
.end method
