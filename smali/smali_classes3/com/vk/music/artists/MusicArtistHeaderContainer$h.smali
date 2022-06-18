.class public final Lcom/vk/music/artists/MusicArtistHeaderContainer$h;
.super Ljava/lang/Object;
.source "MusicArtistHeaderContainer.kt"

# interfaces
.implements Lcom/vk/music/sections/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/MusicArtistHeaderContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/sections/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/MusicArtistHeaderContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$h;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/music/sections/f$a$a;->a(Lcom/vk/music/sections/f$a;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/music/sections/f$a$a;->a(Lcom/vk/music/sections/f$a;Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/music/sections/f;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$h;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->b(Lcom/vk/music/artists/MusicArtistHeaderContainer;)V

    return-void
.end method

.method public a(Lcom/vk/music/sections/f;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vk/music/artists/MusicArtistHeaderContainer$h;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer;

    invoke-static {p1}, Lcom/vk/music/artists/MusicArtistHeaderContainer;->g(Lcom/vk/music/artists/MusicArtistHeaderContainer;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/sections/f;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/music/sections/f;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method
