.class final Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $album:Lcom/vk/dto/photo/PhotoAlbum;


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$1;->$album:Lcom/vk/dto/photo/PhotoAlbum;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/PhotoAlbum;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$1;->$album:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$updateAlbum$1;->a(Lcom/vk/dto/photo/PhotoAlbum;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
