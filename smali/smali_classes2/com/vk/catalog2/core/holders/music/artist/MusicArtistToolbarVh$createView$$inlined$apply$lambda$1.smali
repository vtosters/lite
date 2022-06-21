.class final Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh$createView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicArtistToolbarVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh$createView$$inlined$apply$lambda$1;->$this_apply$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh$createView$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh$createView$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->b(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockMusicArtist;->B1()Lcom/vk/dto/music/Artist;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh$createView$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;->a(Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh;)Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh$createView$$inlined$apply$lambda$1;->$this_apply$inlined:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Lcom/vk/dto/music/Artist;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/music/artist/MusicArtistToolbarVh$createView$$inlined$apply$lambda$1;->a(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
