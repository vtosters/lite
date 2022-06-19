.class public final Lcom/vk/music/artists/MusicArtistHeaderContainer$g;
.super Lcom/vk/music/player/PlayerModel$a$a;
.source "MusicArtistHeaderContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistHeaderContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/MusicSectionsModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/MusicArtistHeaderContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-direct {p0}, Lcom/vk/music/player/PlayerModel$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayerModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->h(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->e(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/player/PlayerModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->k(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/vk/dto/music/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->h(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    .line 2
    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->e(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/vk/music/player/PlayerModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->h(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$g;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->e(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
