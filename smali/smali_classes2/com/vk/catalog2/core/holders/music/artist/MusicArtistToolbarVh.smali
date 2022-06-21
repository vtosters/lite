.class public final Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;
.super Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;
.source "MusicArtistToolbarVh.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final B:Lcom/vk/bridges/SharingBridge1;

.field private final C:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/view/MenuItem;

.field private h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;Lcom/vk/bridges/SharingBridge1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;-><init>(Lcom/vk/catalog2/core/util/CatalogOnClickListener;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->B:Lcom/vk/bridges/SharingBridge1;

    iput-boolean p3, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->C:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;)Lcom/vk/bridges/SharingBridge1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->B:Lcom/vk/bridges/SharingBridge1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->k()Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p0

    return-object p0
.end method

.method private final l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/catalog2/core/l;->header_tint_alternate:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/catalog2/core/l;->header_text:I

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 2
    sget p3, Lcom/vk/catalog2/core/r;->catalog_artist_toolbar:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/catalog2/core/p;->ic_back_outline_28:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/catalog2/core/p;->ic_more_vertical_24:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p2, Lcom/vk/catalog2/core/p;->ic_back_outline_28:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->l()I

    move-result v1

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    sget p2, Lcom/vk/catalog2/core/p;->ic_more_vertical_24:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->l()I

    move-result p3

    invoke-static {p3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 7
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->h:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-boolean p3, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_2

    .line 9
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->c:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->e:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v1

    invoke-direct {p3, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p3, Lcom/vk/catalog2/core/u;->accessibility_back:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 11
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    iget-boolean p3, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->C:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->d:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->f:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v1

    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p3

    sget v1, Lcom/vk/catalog2/core/u;->share:I

    invoke-interface {p3, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 14
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 15
    new-instance v1, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh$createView$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh$createView$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;)V

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/b/Functions2;)V

    .line 16
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    iput-object p3, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->g:Landroid/view/MenuItem;

    const-string p2, "inflater.inflate(R.layou\u2026e\n            }\n        }"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, -0x1

    .line 20
    invoke-static {v0, p1}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method protected c(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->g:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->C:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->h:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;->B1()Lcom/vk/dto/music/Artist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/vk/catalog2/core/l;->header_background:I

    invoke-static {v1, p1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->l()I

    move-result v1

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->l()I

    move-result v1

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method
