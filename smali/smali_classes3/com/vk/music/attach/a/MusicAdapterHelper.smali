.class Lcom/vk/music/attach/a/MusicAdapterHelper;
.super Ljava/lang/Object;
.source "MusicAdapterHelper.java"


# direct methods
.method static a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/AttachMusicController$e;ILcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;)Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/music/attach/a/AttachMusicController$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/attach/a/AttachMusicController$e;",
            "I",
            "Lcom/vk/music/player/PlayerModel;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;

    invoke-direct {p0, p1, p3, p4}, Lcom/vk/music/ui/track/adapters/MusicSelectableAdapter1;-><init>(Lcom/vk/music/attach/a/AttachMusicController$e;Lcom/vk/music/player/PlayerModel;Lcom/vk/core/ui/IdClickListener;)V

    return-object p0
.end method

.method static a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/v/ViewAdapter;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f1207ec

    .line 4
    invoke-static {p0, v0}, Lcom/vk/music/attach/a/MusicAdapterHelper;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/ViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/ViewAdapter;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v1, Lcom/vk/music/attach/a/MusicAdapterHelper$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/MusicAdapterHelper$b;-><init>(Landroid/view/LayoutInflater;I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    return-object v0
.end method

.method static a(Landroid/view/LayoutInflater;Lcom/vk/common/g/VoidF;)Lcom/vk/music/view/v/ViewAdapter;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/common/g/VoidF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/music/view/v/ViewAdapter;

    new-instance v1, Lcom/vk/music/attach/a/MusicAdapterHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/MusicAdapterHelper$a;-><init>(Landroid/view/LayoutInflater;Lcom/vk/common/g/VoidF;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Lcom/vk/common/g/F1;I)V

    return-object v0
.end method

.method static b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/v/ViewAdapter;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/music/view/v/ViewAdapter;

    const v1, 0x7f0d0371

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    return-object v0
.end method

.method static b(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/ViewAdapter;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/music/view/v/ViewAdapter;

    const v1, 0x7f0d0363

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/music/view/v/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    return-object v0
.end method
