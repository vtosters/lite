.class final Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AlbumsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->b(Lcom/vk/dto/photo/PhotoAlbum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $album:Lcom/vk/dto/photo/PhotoAlbum;


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$2;->$album:Lcom/vk/dto/photo/PhotoAlbum;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vk/dto/photo/PhotoAlbum;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$2;->$album:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    iput-object v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->g:Ljava/lang/String;

    iput-object v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->g:Ljava/lang/String;

    .line 3
    iget v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    iput v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 4
    iget-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->h:Ljava/util/List;

    iput-object v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->h:Ljava/util/List;

    .line 5
    iget-object v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->B:Ljava/util/List;

    iput-object v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->B:Ljava/util/List;

    .line 6
    iget-boolean v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->H:Z

    iput-boolean v1, p1, Lcom/vk/dto/photo/PhotoAlbum;->H:Z

    .line 7
    iget-boolean v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->F:Z

    iput-boolean v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->F:Z

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$2;->a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p1

    return-object p1
.end method
