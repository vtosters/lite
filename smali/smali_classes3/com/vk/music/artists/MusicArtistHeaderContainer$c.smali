.class final Lcom/vk/music/artists/MusicArtistHeaderContainer$c;
.super Ljava/lang/Object;
.source "MusicArtistHeaderContainer.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistHeaderContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/f;Z)V
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
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    int-to-float v0, p2

    const-string v1, "appBarLayout"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->f(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v2}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->f(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v2

    sub-int/2addr v2, v1

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-le p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p2}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->m(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Z

    move-result p2

    if-eq p2, p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p2, p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a(Lcom/vk/music/artists/MusicArtistHeaderContainer;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->a(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    :cond_1
    int-to-float p1, v3

    add-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->h(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->c(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 p1, 0xff

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 11
    iget-object p2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p2}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->l(Lcom/vk/music/artists/MusicArtistHeaderContainer;)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->l(Lcom/vk/music/artists/MusicArtistHeaderContainer;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->l(Lcom/vk/music/artists/MusicArtistHeaderContainer;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p2}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->d(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    iget-object p2, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$c;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p2}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->j(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
