.class public final Lcom/vk/music/fragment/f;
.super Lcom/vk/catalog2/core/x/b;
.source "MusicArtistCatalogFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/a;
.implements Lcom/vk/navigation/b0/h;
.implements Lcom/vk/catalog2/core/util/g;
.implements Lcom/vk/core/ui/themes/f;


# instance fields
.field private final J:Z

.field private final K:Lcom/vk/music/view/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/music/view/t;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/music/fragment/f;->K:Lcom/vk/music/view/t;

    return-void
.end method

.method private final T4()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f040525

    goto :goto_0

    :cond_0
    const v1, 0x7f040095

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/fragment/f;->J:Z

    return v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/music/fragment/f;->T4()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;)Lcom/vk/catalog2/core/holders/common/n;
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;

    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object p2

    invoke-direct {p1, p3, p4, p2}, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Lcom/vk/bridges/z;)V

    return-object p1
.end method

.method public a(ILcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/f;->e(Landroid/os/Bundle;)Lcom/vk/music/e/a;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/music/e/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/navigation/q;->C0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    new-instance v0, Lcom/vk/music/e/a;

    invoke-direct {v0, p1}, Lcom/vk/music/e/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->J:Lcom/vk/catalog2/core/blocks/UIBlockList$b;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList$b;->a()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->R4()Lcom/vk/catalog2/core/holders/common/n;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->p()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/x/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/music/fragment/f;->K:Lcom/vk/music/view/t;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/vk/music/view/t;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/f;->K:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/catalog2/core/x/a;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->R4()Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/music/MusicArtistCatalogVh;->onResume()V

    .line 2
    :cond_1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/a;->R4()Lcom/vk/catalog2/core/holders/common/n;

    move-result-object v0

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
