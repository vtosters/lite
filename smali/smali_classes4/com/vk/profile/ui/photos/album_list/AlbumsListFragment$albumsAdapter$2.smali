.class final Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$albumsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$albumsAdapter$2;->this$0:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;

    iget-object v1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$albumsAdapter$2;->this$0:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;->R4()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$a;-><init>(ILcom/vk/dto/photo/PhotoAlbum;)V

    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$albumsAdapter$2;->this$0:Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsListFragment$albumsAdapter$2;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
