.class public final Lcom/vtosters/lite/audio/AudioFacade;
.super Lcom/vk/music/c;
.source "AudioFacade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/AudioFacade$StorageType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/a;->l()Z

    move-result v0

    return v0
.end method

.method public static B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/bridges/n0;->a:Lcom/vk/bridges/m0;

    .line 3
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->u()Lcom/vk/music/player/PlayState;

    move-result-object v2

    sget-object v3, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/j/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/vk/bridges/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/music/j/a;->a(Z)V

    .line 5
    invoke-static {}, Lcom/vk/music/c;->h()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "audioCacheLocation"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a()Ljava/util/Map;

    move-result-object v2

    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_1
    if-nez v0, :cond_2

    .line 68
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->sdCard:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    .line 69
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/vtosters/lite/audio/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(I)V
    .locals 5

    .line 14
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->r()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->f()J

    move-result-wide v1

    int-to-long v3, p0

    mul-long v1, v1, v3

    long-to-float p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/u;->b(I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_ADD_TO_PLAYLIST:Lcom/vk/music/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vk/music/c;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MUSIC_FILES"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    invoke-static {p0, v0}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/vk/music/player/PlayerRequest;->ACTION_PLAY_NEXT:Lcom/vk/music/player/PlayerRequest;

    invoke-static {p0, v0}, Lcom/vk/music/c;->a(Landroid/content/Context;Lcom/vk/music/player/PlayerRequest;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "MUSIC_FILES"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    invoke-static {p0, v0}, Lcom/vk/music/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;ILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 1

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;IILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    return-void
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p1, p2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vk/dto/music/MusicTrack;ILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    return-void
.end method

.method public static a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public static a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Lcom/vk/music/player/PauseReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    new-instance v0, Lcom/vtosters/lite/audio/a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/audio/a;-><init>(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/v;->a(Lcom/vtosters/lite/audio/player/v$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;Lcom/vtosters/lite/audio/player/u;)V
    .locals 0
    .param p0    # Lcom/vk/music/player/PauseReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p2, p0, p1}, Lcom/vtosters/lite/audio/player/u;->a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/audio/player/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vk/music/player/c;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/d;->a(Lcom/vk/music/player/c;)V

    return-void
.end method

.method public static a(Lcom/vk/music/player/c;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/audio/d;->a(Lcom/vk/music/player/c;Z)V

    return-void
.end method

.method static a(Lcom/vk/music/player/e;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vk/music/c;->a(Lcom/vk/dto/music/MusicTrack;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a()Ljava/util/Map;

    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 43
    :cond_0
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    .line 46
    invoke-interface {p2}, Lcom/vtosters/lite/z;->a()V

    return-void

    .line 47
    :cond_1
    array-length v0, p0

    invoke-interface {p2, v0}, Lcom/vtosters/lite/z;->b(I)V

    .line 48
    sget-object v0, Lcom/vtosters/lite/audio/player/SavedTrack;->g:Lcom/vtosters/lite/audio/player/SavedTrack$b;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/SavedTrack$b;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/audio/player/SavedTrack;

    .line 51
    iget-object v3, v2, Lcom/vtosters/lite/audio/player/SavedTrack;->e:Ljava/io/File;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v5, p0, v3

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".encoded"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-static {v5, v6, v2}, Lcom/vtosters/lite/audio/utils/e;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 56
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/audio/player/SavedTrack;

    if-eqz v5, :cond_4

    .line 57
    iput-object v6, v5, Lcom/vtosters/lite/audio/player/SavedTrack;->e:Ljava/io/File;

    .line 58
    invoke-virtual {v5}, Lcom/vtosters/lite/audio/f/a;->G()Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 59
    invoke-interface {p2, v4}, Lcom/vtosters/lite/z;->a(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 60
    :cond_5
    invoke-interface {p2}, Lcom/vtosters/lite/z;->a()V

    return-void

    .line 61
    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/vtosters/lite/z;->a()V

    return-void
.end method

.method public static a(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->h()Lcom/vtosters/lite/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Ljava/util/Collection;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vtosters/lite/audio/player/v;

    .line 6
    new-instance v1, Lcom/vtosters/lite/audio/player/v;

    new-instance v2, Lcom/vtosters/lite/audio/AudioFacade$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/vtosters/lite/audio/AudioFacade$a;-><init>([Lcom/vtosters/lite/audio/player/v;Ljava/util/Collection;Z)V

    sget-object p0, Lcom/vk/music/player/PlayerRequest;->ACTION_CONNECT:Lcom/vk/music/player/PlayerRequest;

    invoke-direct {v1, v2, p0}, Lcom/vtosters/lite/audio/player/v;-><init>(Lcom/vtosters/lite/audio/player/w;Lcom/vk/music/player/PlayerRequest;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 7
    invoke-virtual {v1}, Lcom/vk/core/service/a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 37
    sget-object v0, Lcom/vk/music/common/c$a;->e:Lcom/vk/music/restriction/h;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/music/MusicTrack;

    invoke-interface {v0, p0}, Lcom/vk/music/restriction/h;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;IILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;II",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Z)V"
        }
    .end annotation

    .line 26
    invoke-static {p0, p2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;I)V

    .line 27
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/vk/music/j/a;->m()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {v0, p4}, Lcom/vk/music/j/a;->e(Z)V

    .line 28
    invoke-static {p0}, Lcom/vk/music/n/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-ltz p2, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_2

    .line 30
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    move v6, p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    const/4 v6, -0x1

    .line 31
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v1, [Lcom/vtosters/lite/audio/player/v;

    .line 32
    new-instance p2, Lcom/vtosters/lite/audio/player/v;

    new-instance p4, Lcom/vtosters/lite/audio/AudioFacade$b;

    move-object v3, p4

    move-object v4, p0

    move-object v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/audio/AudioFacade$b;-><init>([Lcom/vtosters/lite/audio/player/v;Ljava/util/List;ILcom/vk/music/common/MusicPlaybackLaunchContext;I)V

    sget-object p1, Lcom/vk/music/player/PlayerRequest;->ACTION_CONNECT_AND_PLAY:Lcom/vk/music/player/PlayerRequest;

    invoke-direct {p2, p4, p1}, Lcom/vtosters/lite/audio/player/v;-><init>(Lcom/vtosters/lite/audio/player/w;Lcom/vk/music/player/PlayerRequest;)V

    aput-object p2, p0, v2

    .line 33
    invoke-virtual {p2}, Lcom/vk/core/service/a;->a()V

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;ILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, p2, p3}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;IILcom/vk/music/common/MusicPlaybackLaunchContext;Z)V

    return-void
.end method

.method public static a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 1
    .param p0    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->r()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "encoded"

    .line 6
    invoke-static {p0, v0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->r()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/u;->b(I)Z

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->h()Lcom/vtosters/lite/audio/player/SavedTracks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/SavedTracks;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->j()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/vtosters/lite/audio/player/u;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static n()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static o()J
    .locals 4

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static p()Lcom/vk/music/player/PlayerTrack;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/vk/music/player/e;->f()Lcom/vk/music/player/PlayerTrack;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static q()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->j()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->j()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    :goto_1
    return-object v0
.end method

.method public static r()Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->p()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static s()Lcom/vk/music/player/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static t()Lcom/vk/music/player/LoopMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/a;->e()Lcom/vk/music/player/LoopMode;

    move-result-object v0

    return-object v0
.end method

.method public static u()Lcom/vk/music/player/PlayState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->f()Lcom/vk/music/player/PlayState;

    move-result-object v0

    return-object v0
.end method

.method public static v()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/music/j/a;->p()Lcom/vk/music/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/j/a;->c()F

    move-result v0

    return v0
.end method

.method public static w()Lcom/vk/dto/music/MusicTrack;
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/audio/d;->J:Lcom/vtosters/lite/audio/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/d;->g()Lcom/vtosters/lite/audio/player/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/u;->n()Lcom/vk/music/player/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/vk/music/player/e;->i()Lcom/vk/music/player/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public static x()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "enableAudioCache"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->s()Lcom/vk/music/player/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/music/player/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/player/PlayerTrack;

    .line 3
    invoke-virtual {v1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
