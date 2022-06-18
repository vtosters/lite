.class public final Lcom/vk/catalog2/core/holders/music/f;
.super Lcom/vk/catalog2/core/holders/containers/m;
.source "MusicTabLayoutVh.kt"


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/catalog2/core/holders/containers/m;-><init>(Lcom/vk/catalog2/core/holders/containers/ViewPagerVh;IZILkotlin/jvm/internal/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/containers/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/core/view/VKTabLayout;

    .line 2
    new-instance p2, Lcom/vk/core/ui/v/j/i/a;

    invoke-direct {p2}, Lcom/vk/core/ui/v/j/i/a;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_MY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MUSIC_RECOMMENDED:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    aput-object v1, p3, v0

    .line 5
    invoke-static {p3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/core/ui/v/j/i/a;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.view.VKTabLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
