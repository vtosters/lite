.class public final Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;
.super Ljava/lang/Object;
.source "MusicArtistCatalogVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/m;
.implements Lcom/vk/catalog2/core/holders/common/j;
.implements Lcom/vk/catalog2/core/holders/common/s;
.implements Lcom/vk/catalog2/core/holders/common/k;
.implements Lcom/vk/core/ui/themes/f;


# instance fields
.field private final a:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

.field private final b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

.field private final c:Lcom/vk/catalog2/core/holders/common/n;

.field private final d:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

.field private final e:Lcom/vk/catalog2/core/presenters/b;

.field private final f:Lcom/vk/catalog2/core/holders/music/artist/a;

.field private final g:Lcom/vk/catalog2/core/holders/common/k;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Lcom/vk/bridges/z;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/e;->c()Lb/h/g/n/b/a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/e;->k()Lcom/vk/music/player/d;

    move-result-object v3

    new-instance v4, Lcom/vk/music/d/b;

    invoke-direct {v4}, Lcom/vk/music/d/b;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;-><init>(Lcom/facebook/imagepipeline/request/a;Lcom/vk/music/player/d;Lcom/vk/music/d/a;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->a:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    .line 3
    new-instance v1, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/e;->d()Lcom/vk/catalog2/core/util/g;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/e;->p()Z

    move-result v3

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;-><init>(Lcom/vk/catalog2/core/util/g;Lcom/vk/bridges/z;Z)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;

    iget-object v2, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->a:Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;

    iget-object v3, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->b:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;-><init>(Lcom/vk/catalog2/core/holders/music/artist/ArtistInfoVh;Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;)V

    :goto_0
    iput-object v1, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/n;

    .line 5
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;IILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    .line 6
    new-instance v1, Lcom/vk/catalog2/core/presenters/b;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/catalog2/core/e;->e()Lcom/vk/catalog2/core/w/a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lcom/vk/catalog2/core/presenters/b;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/api/dto/d;Lcom/vk/catalog2/core/cache/a;ILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->e:Lcom/vk/catalog2/core/presenters/b;

    .line 7
    new-instance v1, Lcom/vk/catalog2/core/holders/music/artist/a;

    new-instance v2, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh$errorVh$1;

    invoke-direct {v2, p0}, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh$errorVh$1;-><init>(Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;)V

    invoke-direct {v1, p0, v2}, Lcom/vk/catalog2/core/holders/music/artist/a;-><init>(Lcom/vk/catalog2/core/holders/common/k;Lkotlin/jvm/b/a;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->f:Lcom/vk/catalog2/core/holders/music/artist/a;

    .line 8
    new-instance v1, Lcom/vk/catalog2/core/holders/containers/k;

    iget-object v4, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->f:Lcom/vk/catalog2/core/holders/music/artist/a;

    const/4 v8, 0x0

    sget v9, Lcom/vk/catalog2/core/r;->catalog_frame_layout_with_scrolling:I

    const/16 v10, 0x1a

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/vk/catalog2/core/holders/containers/k;-><init>(Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/holders/common/n;Lcom/vk/catalog2/core/holders/common/ErrorStateVh;Lcom/vk/catalog2/core/holders/common/v;Lcom/vk/catalog2/core/holders/containers/k$a;IILkotlin/jvm/internal/i;)V

    iput-object v1, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/k;

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockCatalog;)Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->b(Lcom/vk/catalog2/core/blocks/UIBlockCatalog;)Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;)Lcom/vk/catalog2/core/presenters/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->e:Lcom/vk/catalog2/core/presenters/b;

    return-object p0
.end method

.method private final b(Lcom/vk/catalog2/core/blocks/UIBlockCatalog;)Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-object p1
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->F()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 4
    sget v0, Lcom/vk/catalog2/core/r;->catalog_artist_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/n;

    invoke-interface {v2, p1, v0, p3}, Lcom/vk/catalog2/core/holders/common/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v1, p1, v0, p3}, Lcom/vk/catalog2/core/holders/common/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/k;

    sget-object v2, Lcom/vk/catalog2/core/holders/containers/f;->a:Lcom/vk/catalog2/core/holders/containers/f;

    invoke-interface {v1, v2}, Lcom/vk/catalog2/core/holders/common/k;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    .line 9
    new-instance v1, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh$a;-><init>(Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const-string p1, "inflater.inflate(R.layou\u2026istCatalogVh) }\n        }"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/n;->a()V

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->e:Lcom/vk/catalog2/core/presenters/b;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/b;->a()V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 14
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->a(Lcom/vk/catalog2/core/blocks/UIBlockCatalog;)Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/n;

    invoke-interface {v1, v0}, Lcom/vk/catalog2/core/holders/common/n;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/n;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/m$a;->a(Lcom/vk/catalog2/core/holders/common/m;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/m$a;->a(Lcom/vk/catalog2/core/holders/common/m;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/holders/containers/l;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/k;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/catalog2/core/holders/containers/d;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/containers/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->a(Lcom/vk/catalog2/core/holders/containers/l;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0, p1}, Lcom/vk/catalog2/core/holders/common/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getState()Lcom/vk/catalog2/core/holders/containers/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->g:Lcom/vk/catalog2/core/holders/common/k;

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/k;->getState()Lcom/vk/catalog2/core/holders/containers/l;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/n;

    instance-of v1, v0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistPhoneHeaderVh;->onResume()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->d:Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;->p()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->c:Lcom/vk/catalog2/core/holders/common/n;

    instance-of v1, v0, Lcom/vk/core/ui/themes/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/core/ui/themes/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/core/ui/themes/f;->v()V

    :cond_1
    return-void
.end method
