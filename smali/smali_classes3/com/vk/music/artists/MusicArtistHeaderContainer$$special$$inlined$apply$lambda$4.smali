.class final Lcom/vk/music/artists/MusicArtistHeaderContainer$$special$$inlined$apply$lambda$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicArtistHeaderContainer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistHeaderContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/artists/MusicArtistHeaderContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$$special$$inlined$apply$lambda$4;->this$0:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$$special$$inlined$apply$lambda$4;->this$0:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->k(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/vk/dto/music/Section;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$$special$$inlined$apply$lambda$4;->this$0:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {v0}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->i(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Lcom/vk/music/sections/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/sections/f;->a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer$$special$$inlined$apply$lambda$4;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
