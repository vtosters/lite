.class public final Lcom/vk/music/playlist/PlaylistsContainer$f;
.super Lcom/vk/core/widget/a;
.source "PlaylistsContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/q$a;
.implements Lcom/vk/core/ui/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/PlaylistsContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/playlist/g;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/widget/a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/music/view/q$a;",
        "Lcom/vk/core/ui/k<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/playlist/PlaylistsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/PlaylistsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->getModel$app_armUpload()Lcom/vk/music/playlist/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/playlist/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->getModel$app_armUpload()Lcom/vk/music/playlist/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/playlist/g;->l()V

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/dto/music/Playlist;)V
    .locals 7

    sparse-switch p1, :sswitch_data_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/music/playlist/PlaylistsContainer$f;->a(Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    :sswitch_0
    if-eqz p2, :cond_0

    .line 3
    const-class p1, Lcom/vk/music/bottomsheets/playlist/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlaylistBottomSheetModel\u2026pl::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/music/common/c$e;->a(Ljava/lang/String;Lcom/vk/dto/music/Playlist;)Lcom/vk/music/playlist/b;

    move-result-object v4

    .line 4
    new-instance p1, Lcom/vk/music/bottomsheets/playlist/b;

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->j(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->h(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/player/d;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->d(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/common/BoomModel;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/bottomsheets/playlist/b;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/b;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;)V

    .line 5
    new-instance v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;

    invoke-direct {v0, p2, p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/playlist/a;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->b(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->m(Lcom/vk/music/playlist/PlaylistsContainer;)V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->p()V

    goto :goto_0

    .line 9
    :sswitch_3
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->f(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0156 -> :sswitch_3
        0x7f0a03c8 -> :sswitch_2
        0x7f0a087d -> :sswitch_1
        0x7f0a09e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/playlist/PlaylistsContainer$f;->a(ILcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->getModel$app_armUpload()Lcom/vk/music/playlist/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/playlist/g;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {v0}, Lcom/vk/music/playlist/PlaylistsContainer;->getModel$app_armUpload()Lcom/vk/music/playlist/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/playlist/g;->c0()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->t1()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const p1, 0x7f1208b2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->f(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->d(ILandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->f(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-static {p1}, Lcom/vk/music/playlist/e;->d(Lcom/vk/dto/music/Playlist;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    .line 20
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->j(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    .line 21
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->b(Lcom/vk/music/playlist/PlaylistsContainer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 3

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/core/widget/a;->a(Ljava/lang/String;IILandroid/content/Intent;)V

    const/16 p1, 0x17

    if-eq p1, p2, :cond_0

    const/16 p1, 0x19

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x16

    if-ne p3, p1, :cond_3

    .line 23
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1208ae

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const-string v2, "key_title_playlist"

    .line 24
    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    const/4 v2, 0x0

    aput-object p4, v0, v2

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, v2, p3, v1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p2}, Lcom/vk/music/playlist/PlaylistsContainer;->f(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p2}, Lcom/vk/music/playlist/PlaylistsContainer;->f(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/core/fragments/FragmentImpl;->o0(I)V

    .line 28
    iget-object p1, p0, Lcom/vk/music/playlist/PlaylistsContainer$f;->c:Lcom/vk/music/playlist/PlaylistsContainer;

    invoke-static {p1}, Lcom/vk/music/playlist/PlaylistsContainer;->f(Lcom/vk/music/playlist/PlaylistsContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
