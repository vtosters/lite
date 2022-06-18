.class final Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$a;
.super Ljava/lang/Object;
.source "MusicPlaylistPhoneToolbarHolder.kt"

# interfaces
.implements Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;-><init>(Landroid/view/View;Lcom/vk/music/player/d;Lkotlin/jvm/b/a;Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)V
    .locals 3

    const-string v0, "appBar"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;

    invoke-static {v1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->b(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Lcom/vk/music/artists/MusicAppBarOffsetHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->g(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;

    invoke-static {v2}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->f(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->g(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;III)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;

    invoke-static {p1, p2, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->a(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;II)V

    return-void
.end method
