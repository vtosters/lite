.class public final Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;
.super Ljava/lang/Object;
.source "MusicArtistPhoneHeaderVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/n;
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private b:Z

.field private final c:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

.field private final d:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->c:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->d:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;)Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->c:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    return-object p0
.end method

.method private final a(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->b:Z

    if-eq v0, p2, :cond_0

    .line 20
    iput-boolean p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->b:Z

    .line 21
    new-instance p2, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$b;-><init>(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->a(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;)Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->d:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->b:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 5
    sget v0, Lcom/vk/catalog2/core/r;->catalog_artist_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    sget v0, Lcom/vk/catalog2/core/q;->collapsing_layout:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/vk/catalog2/core/l;->header_text:I

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const-wide/16 v3, 0x12c

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAnimationDuration(J)V

    .line 10
    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 11
    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->c()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 13
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->c:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    invoke-virtual {v2, p1, v0, p3}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 14
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->d:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    invoke-virtual {v1, p1, v0, p3}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 15
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16
    new-instance v0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-object p2

    .line 17
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->d:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->a()V

    .line 33
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->c:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 10

    .line 22
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    .line 24
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;->B1()Lcom/vk/dto/music/Artist;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->c:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    invoke-virtual {v1, p1}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 26
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->d:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    invoke-virtual {v1, p1}, Lcom/vk/catalog2/core/y/b;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 27
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->v1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$bindData$1$genres$1;->a:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$bindData$1$genres$1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget v1, Lcom/vk/catalog2/core/o;->music_artist_header_bottom_margin_genre_no:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/vk/catalog2/core/o;->music_artist_header_bottom_margin_genre:I

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleMarginBottom(I)V

    .line 31
    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/n$a;->a(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$d;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh$d;-><init>(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;)V

    invoke-static {v0}, Lcom/vk/common/g/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->d:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->v()V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/catalog2/core/l;->header_text:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    :cond_0
    return-void
.end method
