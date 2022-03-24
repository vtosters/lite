.class public final Lcom/vk/music/artists/MusicArtistHeaderContainer$d;
.super Lcom/vk/music/model/PlayerModel$a$a;
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

    .line 144
    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-direct {p0}, Lcom/vk/music/model/PlayerModel$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->e(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->e(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/music/model/PlayerModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->c(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/vk/dto/music/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->e(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$d;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    .line 169
    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
