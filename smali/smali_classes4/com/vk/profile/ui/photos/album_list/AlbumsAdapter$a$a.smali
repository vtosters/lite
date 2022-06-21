.class final Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a$a;
.super Ljava/lang/Object;
.source "AlbumsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->a(Lcom/vk/dto/photo/PhotoAlbum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;

.field final synthetic b:Lcom/vk/dto/photo/PhotoAlbum;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a$a;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;

    iput-object p2, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a$a;->b:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a$a;->a:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;

    iget-object p1, p1, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a;->g:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->j()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter$a$a;->b:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
