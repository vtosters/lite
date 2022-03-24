.class final Lcom/vk/music/artists/MusicArtistPageContainer$1;
.super Ljava/lang/Object;
.source "MusicArtistPageContainer.kt"

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistPageContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/MusicSectionsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/MusicArtistPageContainer;

.field final synthetic b:Lcom/vk/music/artists/MusicArtistHeaderContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/MusicArtistPageContainer;Lcom/vk/music/artists/MusicArtistHeaderContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistPageContainer$1;->a:Lcom/vk/music/artists/MusicArtistPageContainer;

    iput-object p2, p0, Lcom/vk/music/artists/MusicArtistPageContainer$1;->b:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistPageContainer$1;->a:Lcom/vk/music/artists/MusicArtistPageContainer;

    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistPageContainer;->a(Lcom/vk/music/artists/MusicArtistPageContainer;)Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistPageContainer$1;->b:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(Landroid/view/View;I)V

    return-object p2
.end method
