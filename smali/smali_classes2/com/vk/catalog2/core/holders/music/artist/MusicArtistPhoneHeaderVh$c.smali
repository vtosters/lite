.class final Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;
.super Ljava/lang/Object;
.source "MusicArtistPhoneHeaderVh.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;->b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;->b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->c(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "appBarLayout"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v0

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;->b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    add-int/2addr v3, p2

    const/4 v4, 0x1

    if-le v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->a(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, v4

    add-float/2addr p2, p1

    .line 7
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;->b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->b(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;)Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->a(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;->b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->a(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;)Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a(F)V

    :cond_2
    return-void
.end method
