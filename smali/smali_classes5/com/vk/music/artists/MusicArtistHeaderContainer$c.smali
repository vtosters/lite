.class final Lcom/vk/music/artists/MusicArtistHeaderContainer$c;
.super Ljava/lang/Object;
.source "MusicArtistHeaderContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistHeaderContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/MusicSectionsModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/MusicArtistHeaderContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 73
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->c(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/vk/dto/music/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->b(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/vk/music/sections/MusicSectionsModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V

    :cond_0
    return-void
.end method
