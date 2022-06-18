.class public final Lcom/vk/music/fragment/m;
.super Lcom/vk/music/fragment/b;
.source "PlaylistsFragment.java"

# interfaces
.implements Lcom/vk/music/playlist/g$b;
.implements Lcom/vk/navigation/b0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/fragment/b;",
        "Lcom/vk/music/playlist/g$b<",
        "Lcom/vk/dto/music/UserPlaylists;",
        ">;",
        "Lcom/vk/navigation/b0/h;"
    }
.end annotation


# instance fields
.field private D:Lcom/vk/music/view/t;

.field private E:Lcom/vk/music/player/d;

.field private F:Lcom/vk/music/common/BoomModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/fragment/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/music/view/t;

    invoke-direct {v0}, Lcom/vk/music/view/t;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/m;->D:Lcom/vk/music/view/t;

    .line 3
    sget-object v0, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    invoke-interface {v0}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/m;->E:Lcom/vk/music/player/d;

    .line 4
    sget-object v0, Lcom/vk/music/common/c$a;->d:Lcom/vk/music/common/BoomModel;

    iput-object v0, p0, Lcom/vk/music/fragment/m;->F:Lcom/vk/music/common/BoomModel;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/fragment/m;)Lcom/vk/music/player/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/fragment/m;->E:Lcom/vk/music/player/d;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/fragment/m;)Lcom/vk/music/common/BoomModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/fragment/m;->F:Lcom/vk/music/common/BoomModel;

    return-object p0
.end method

.method private p0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "all"

    return-object p1

    :cond_0
    const-string p1, "owned"

    return-object p1

    :cond_1
    const-string p1, "followed"

    return-object p1

    :cond_2
    const-string p1, "albums"

    return-object p1
.end method


# virtual methods
.method protected P4()Lcom/vk/music/fragment/d;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "catalogBlockId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/f;->b()I

    move-result v3

    const-string v4, "ownerId"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/bridges/f;->b(I)Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "refer"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/music/common/MusicPlaybackLaunchContext;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 6
    :goto_0
    new-instance v4, Lcom/vk/music/playlist/c$c;

    invoke-direct {v4, p0, v3}, Lcom/vk/music/playlist/c$c;-><init>(Lcom/vk/music/playlist/g$b;Lcom/vk/music/stats/c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual {v4, v7}, Lcom/vk/music/playlist/c$c;->b(Z)Lcom/vk/music/playlist/c$c;

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-virtual {v4, v2}, Lcom/vk/music/playlist/c$c;->a(Z)Lcom/vk/music/playlist/c$c;

    const-string v2, "select"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vk/music/playlist/c$c;->d(Z)Lcom/vk/music/playlist/c$c;

    .line 10
    invoke-virtual {v4, v1}, Lcom/vk/music/playlist/c$c;->c(Z)Lcom/vk/music/playlist/c$c;

    sget-object v1, Lcom/vk/music/playlist/g;->a:Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v7, "screenOpenedFromPlaylistPid"

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/music/playlist/c$c;->a(Ljava/lang/Long;)Lcom/vk/music/playlist/c$c;

    const-string v1, "nextFromToken"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/music/playlist/c$c;->a(Ljava/lang/String;)Lcom/vk/music/playlist/c$c;

    const-string v1, "title"

    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/music/playlist/c$c;->b(Ljava/lang/String;)Lcom/vk/music/playlist/c$c;

    const-string v1, "attachedMusicTracks"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/music/playlist/c$c;->a(Ljava/util/List;)Lcom/vk/music/playlist/c$c;

    .line 15
    invoke-virtual {v4}, Lcom/vk/music/playlist/c$c;->a()Lcom/vk/music/playlist/c;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/music/fragment/e;

    new-instance v2, Lcom/vk/music/fragment/m$a;

    invoke-direct {v2, p0, v3}, Lcom/vk/music/fragment/m$a;-><init>(Lcom/vk/music/fragment/m;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    new-array v3, v5, [Lcom/vk/music/common/a;

    aput-object v0, v3, v6

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/e;-><init>(Lcom/vk/music/fragment/e$a;[Lcom/vk/music/common/a;)V

    return-object v1
.end method

.method public a(Lcom/vk/music/playlist/g;Ljava/lang/String;II)Lcom/vk/api/base/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/playlist/g;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vk/api/base/d<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "catalogBlockId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p4, Lb/h/c/c/l$a;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lb/h/c/c/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p4}, Lb/h/c/c/l$a;->b()Lcom/vk/api/base/d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    const-string v1, "ownerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance v0, Lb/h/c/c/q$b;

    invoke-direct {v0, p1}, Lb/h/c/c/q$b;-><init>(I)V

    .line 7
    invoke-virtual {v0, p2}, Lb/h/c/c/q$b;->b(Ljava/lang/String;)Lb/h/c/c/q$b;

    .line 8
    invoke-virtual {v0, p3}, Lb/h/c/c/q$b;->a(I)Lb/h/c/c/q$b;

    .line 9
    invoke-direct {p0, p4}, Lcom/vk/music/fragment/m;->p0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/c/c/q$b;->a(Ljava/lang/String;)Lb/h/c/c/q$b;

    .line 10
    invoke-virtual {v0}, Lb/h/c/c/q$b;->a()Lb/h/c/c/q;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/music/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vk/music/fragment/m;->D:Lcom/vk/music/view/t;

    invoke-virtual {p2, p1}, Lcom/vk/music/view/t;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/m;->D:Lcom/vk/music/view/t;

    invoke-virtual {v0}, Lcom/vk/music/view/t;->f()V

    .line 2
    invoke-super {p0}, Lcom/vk/music/fragment/b;->onDestroyView()V

    return-void
.end method
