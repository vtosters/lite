.class public final Lcom/vk/music/attach/a/PlaylistMusicController;
.super Lcom/vk/music/attach/a/AttachMusicController;
.source "PlaylistMusicController.java"

# interfaces
.implements Lcom/vk/music/attach/b/PlaylistMusicLoader$a;


# instance fields
.field a:Lcom/vk/music/view/a/ViewAdapter;

.field b:Lcom/vk/music/view/a/ViewAdapter;

.field c:Lcom/vk/music/view/a/ViewAdapter;

.field d:Lcom/vk/lists/MergedAdapter;

.field e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

.field f:Lcom/vk/music/view/a/ViewAdapter;

.field g:Lcom/vk/dto/music/Playlist;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/music/attach/a/AttachMusicController;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/a/PlaylistMusicController;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ar()V

    return-void
.end method

.method private ar()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->a:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {v0, v1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 128
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->n()Lcom/vk/music/attach/b/PlaylistMusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->c()V

    return-void
.end method

.method private b(Lcom/vk/music/attach/b/PlaylistMusicLoader;)V
    .locals 3

    .line 132
    invoke-virtual {p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->a:Lcom/vk/music/view/a/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->a:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->b:Lcom/vk/music/view/a/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->b:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/music/attach/a/AttachMusicController$a;->c_(Z)V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->c:Lcom/vk/music/view/a/ViewAdapter;

    if-eq p1, v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->c:Lcom/vk/music/view/a/ViewAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->f:Lcom/vk/music/view/a/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    .line 151
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/track/MusicSelectableAdapter;->a(Ljava/util/List;)V

    .line 152
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->d:Lcom/vk/lists/MergedAdapter;

    if-eq p1, v0, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->d:Lcom/vk/lists/MergedAdapter;

    invoke-interface {p1, v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public C_()V
    .locals 1

    .line 101
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->C_()V

    .line 103
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->n()Lcom/vk/music/attach/b/PlaylistMusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->c()V

    return-void
.end method

.method protected a()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->a()V

    .line 96
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->n()Lcom/vk/music/attach/b/PlaylistMusicLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->b(Lcom/vk/music/attach/b/PlaylistMusicLoader$a;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->a(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->d:Lcom/vk/lists/MergedAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/AttachMusicController$a;I)Lcom/vk/music/ui/track/MusicSelectableAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    const/4 v1, 0x2

    .line 62
    invoke-static {p1, v1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->f:Lcom/vk/music/view/a/ViewAdapter;

    .line 63
    new-instance v3, Lcom/vk/music/attach/a/PlaylistMusicController$1;

    invoke-direct {v3, p0}, Lcom/vk/music/attach/a/PlaylistMusicController$1;-><init>(Lcom/vk/music/attach/a/PlaylistMusicController;)V

    invoke-static {p1, v3}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;Lcom/vtosters/lite/c/VoidF;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->b:Lcom/vk/music/view/a/ViewAdapter;

    .line 69
    invoke-static {p1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->c:Lcom/vk/music/view/a/ViewAdapter;

    .line 70
    invoke-static {p1}, Lcom/vk/music/attach/a/MusicAdapterHelper;->b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/ViewAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->a:Lcom/vk/music/view/a/ViewAdapter;

    .line 72
    new-array p1, v1, [Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->f:Lcom/vk/music/view/a/ViewAdapter;

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/vk/lists/MergedAdapter;->a([Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/lists/MergedAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->d:Lcom/vk/lists/MergedAdapter;

    .line 76
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->d:Lcom/vk/lists/MergedAdapter;

    invoke-virtual {p1, v2}, Lcom/vk/lists/MergedAdapter;->d_(Z)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0802c5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->f()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->a()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->g:Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->g:Lcom/vk/dto/music/Playlist;

    iget-object v0, v0, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->n()Lcom/vk/music/attach/b/PlaylistMusicLoader;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/music/attach/b/PlaylistMusicLoader$a;)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->n()Lcom/vk/music/attach/b/PlaylistMusicLoader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/PlaylistMusicController;->b(Lcom/vk/music/attach/b/PlaylistMusicLoader;)V

    .line 89
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistMusicLoader;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/PlaylistMusicController;->b(Lcom/vk/music/attach/b/PlaylistMusicLoader;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/vk/music/attach/a/PlaylistMusicController;->b(Lcom/vk/music/attach/b/PlaylistMusicLoader;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/PlaylistMusicLoader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/PlaylistMusicLoader;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->e:Lcom/vk/music/ui/track/MusicSelectableAdapter;

    invoke-virtual {v0, p2}, Lcom/vk/music/ui/track/MusicSelectableAdapter;->b(Ljava/util/List;)V

    .line 172
    iget-object p2, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->f:Lcom/vk/music/view/a/ViewAdapter;

    invoke-virtual {p1}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/music/view/a/ViewAdapter;->b(Z)V

    return-void
.end method

.method protected ao()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->ao()V

    .line 121
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->n()Lcom/vk/music/attach/b/PlaylistMusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->n()Lcom/vk/music/attach/b/PlaylistMusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->e()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/vk/music/attach/a/AttachMusicController;->b(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PlaylistMusicController.arg.playlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    iput-object p1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->g:Lcom/vk/dto/music/Playlist;

    .line 48
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->g:Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/attach/a/AttachMusicController$a;->n()Lcom/vk/music/attach/b/PlaylistMusicLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/attach/a/PlaylistMusicController;->g:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->a(Lcom/vk/dto/music/Playlist;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "PlaylistMusicController: Playlist must be passed as an argument"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/attach/b/PlaylistMusicLoader;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->c()V

    .line 109
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->aq()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/vk/music/attach/a/AttachMusicController;->e()V

    .line 115
    invoke-virtual {p0}, Lcom/vk/music/attach/a/PlaylistMusicController;->ap()Lcom/vk/music/attach/a/AttachMusicController$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/attach/a/AttachMusicController$a;->n()Lcom/vk/music/attach/b/PlaylistMusicLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/b/PlaylistMusicLoader;->c()V

    return-void
.end method
